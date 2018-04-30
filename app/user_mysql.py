#! /usr/bin/env python
# -*- coding:utf-8 -*-

from pymysql.connections import Connection
import datetime

''' Mysql操作类 '''
class UserMysql(Connection):
    # 构造函数
    def __init__(self,
                 host='localhost',
                 port=3306,
                 username='root',
                 password='root',
                 database=None,
                 charset='utf8'):
        try:
            super().__init__(
                host=host,
                port=port,
                user=username,
                password=password,
                database=database,
                charset=charset)
        except Exception as e:
            print('MySQL数据库(%s)连接异常，异常原因: %s' % (database, e.args))
            raise

    # 字段转换成MySQL命令
    def field(self, field):
        return '`%s`' % field

    # 将数值转换成MySQL命令
    def value(self, value):
        if isinstance(value, str):
            return '\'%s\'' % value
        elif isinstance(value, int):
            return '%d' % value
        elif isinstance(value, float):
            return '%f' % value
        elif isinstance(value, bool) and value:
            return 'true'
        elif isinstance(value, bool) and not value:
            return 'false'
        elif isinstance(value, datetime.datetime):
            return '\'%s\'' % value.strftime('%Y-%m-%d %H:%M:%S.%f')
        elif isinstance(value, datetime.date):
            return '\'%s\'' % value.strftime('%Y-%m-%d')
        elif isinstance(value, datetime.time):
            return '\'%s\'' % value.strftime('%H:%M:%S.%f')
        else:
            return 'null'

    # 将键值对转换成MySQL命令
    def field_value(self, field, value, symbol='='):
        return '%s%s%s' % (self.field(field), symbol, self.value(value))

    # 插入
    def insert(self, table, datas):
        # 将需要插入MySQL数据库的字典或元组或列表转换成MySQL命令
        def fields_values_cmd(datas):
            if isinstance(datas, dict):
                field_list = datas.keys()
                field_cmd = ''
                value_cmd = ''
                for field in field_list:
                    if field_cmd != '':
                        field_cmd += ', '
                    field_cmd += self.field(field)
                    if value_cmd != '':
                        value_cmd += ', '
                    value_cmd += self.value(datas[field])
                if field_cmd != '' and value_cmd != '':
                    return ('(%s)' % field_cmd, '(%s)' % value_cmd)
            elif isinstance(datas, (list, tuple)) and len(datas) > 0:
                field_list = datas[0].keys()
                field_cmd = ''
                for field in field_list:
                    if field_cmd != '':
                        field_cmd += ', '
                    field_cmd += self.field(field)
                values_cmd = ''
                for data in datas:
                    value_cmd = ''
                    for field in field_list:
                        if value_cmd != '':
                            value_cmd += ', '
                        value_cmd += self.value(data[field])
                    if value_cmd != '':
                        if values_cmd != '':
                            values_cmd += ', '
                        values_cmd += '(%s)' % value_cmd
                if field_cmd != '' and values_cmd != '':
                    return ('(%s)' % field_cmd, values_cmd)
            return (None, None)
        # MySQL数据库插入操作
        field_cmd, value_cmd = fields_values_cmd(datas)
        if table and field_cmd and value_cmd:
            sql_cmd = 'INSERT INTO `%s` %s VALUES %s' % (table, field_cmd, value_cmd)
            print(sql_cmd)
            try:
                self.ping()
                cursor = self.cursor()
                result = cursor.execute(sql_cmd)
                self.commit()
                cursor.close()
                return result
            except Exception as e:
                print('MySQL数据库表(%s)插入异常，异常原因：%s' % (table, e.args))
                self.rollback()

    # 删除
    def delete(self, table, filter=None):
        if table is not None:
            if filter is not None:
                sql_cmd = 'DELETE FROM `%s` WHERE %s' % (table, filter)
            else:
                sql_cmd = 'DELETE FROM `%s`' % table
            try:
                self.ping()
                cursor = self.cursor()
                result = cursor.execute(sql_cmd)
                self.commit()
                cursor.close()
                return result
            except Exception as e:
                print('MySQL数据库表(%s)删除异常，异常原因：%s' % (table, e.args))
                self.rollback()

    # 更新
    def update(self, table, filter, datas):
        # 将需要更新的MySQL数据库字典转换成MySQL命令
        def values_cmd(datas):
            if isinstance(datas, dict):
                value_cmd = ''
                for key, value in datas.items():
                    if value_cmd != '':
                        value_cmd += ', '
                    value_cmd += self.field_value(key, value)
                if value_cmd != '':
                    return value_cmd

        # MySQL数据库插入操作
        value_cmd = values_cmd(datas)
        if table and filter and value_cmd:
            sql_cmd = 'UPDATE `%s` SET %s WHERE %s' % (table, value_cmd, filter)
            try:
                self.ping()
                cursor = self.cursor()
                result = cursor.execute(sql_cmd)
                self.commit()
                cursor.close()
                return result
            except Exception as e:
                print('MySQL数据库表(%s)更新异常，异常原因：%s' % (table, e.args))
                self.rollback()

    # 获取表的所有字段，以列表形式返回
    def columns(self, table):
        sql_cmd = 'SHOW COLUMNS FROM `%s`' % table
        try:
            self.ping()
            cursor = self.cursor()
            cursor.execute(sql_cmd)
            results = cursor.fetchall()
            self.commit()
            cursor.close()
            fields = []
            if isinstance(results, tuple):
                for column in results:
                    fields.append(column[0])
            return fields
        except Exception as e:
            print('MySQL数据库表(%s)字段获取异常，异常原因：%s' % (table, e.args))
            self.rollback()

    # 查找
    def find(self, table, fields=None, filter=None, sorts=None, desc=False, limit=None):
        # 将需要查询的字段列表或元组转换成MySQL命令
        def filelds_cmd(table, fields):
            if type(fields) in (list, tuple):
                field_cmd = ''
                for field in fields:
                    if field_cmd != '':
                        field_cmd += ', '
                    field_cmd += '`%s`' % field
                return field_cmd

        # 将需要排序的字段列表或元组转换成MySQL命令
        def sorts_cmd(sorts, desc):
            if type(sorts) in (list, tuple):
                sort_cmd = ''
                for sort in sorts:
                    if sort_cmd != '':
                        sort_cmd += ', '
                    sort_cmd += '`%s`' % sort
                if sort_cmd and desc:
                    return '%s DESC' % sort_cmd
                else:
                    return '%s ASC' % sort_cmd

        # MySQL数据库查询操作
        if fields is None:
            fields = self.columns(table)
        field_cmd = filelds_cmd(table, fields)
        sort_cmd = sorts_cmd(sorts, desc)
        if table and field_cmd:
            if filter and sort_cmd and limit :
                sql_cmd = 'SELECT %s FROM `%s` WHERE %s ORDER BY %s LIMIT %d' % (field_cmd, table, filter, sort_cmd, limit)
            elif filter and sort_cmd:
                sql_cmd = 'SELECT %s FROM `%s` WHERE %s ORDER BY %s' % (field_cmd, table, filter, sort_cmd)
            elif filter and limit:
                sql_cmd = 'SELECT %s FROM `%s` WHERE %s LIMIT %d' % (field_cmd, table, filter, limit)
            elif sort_cmd and limit:
                sql_cmd = 'SELECT %s FROM `%s` ORDER BY %s LIMIT %d' % (field_cmd, table, sort_cmd, limit)
            elif filter:
                sql_cmd = 'SELECT %s FROM `%s` WHERE %s' % (field_cmd, table, filter)
            elif sort_cmd:
                sql_cmd = 'SELECT %s FROM `%s` ORDER BY %s' % (field_cmd, table, sort_cmd)
            elif limit:
                sql_cmd = 'SELECT %s FROM `%s` LIMIT %d' % (field_cmd, table, limit)
            else:
                sql_cmd = 'SELECT %s FROM `%s`' % (field_cmd, table)
            try:
                self.ping()
                cursor = self.cursor()
                cursor.execute(sql_cmd)
                results = cursor.fetchall()
                self.commit()
                cursor.close()
                if isinstance(results, tuple):
                    datas = []
                    for column in results:
                        if isinstance(column, tuple) and len(column) >= len(fields):
                            data = {}
                            for index, value in enumerate(column):
                                data[fields[index]] = value
                            datas.append(data)
                    if len(datas) > 0:
                        return datas
            except Exception as e:
                print('MySQL数据库表(%s)查询异常，异常原因：%s' % (table, e.args))
                self.rollback()
