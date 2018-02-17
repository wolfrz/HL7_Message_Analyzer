# !/usr/bin/env python
# -*- coding:utf-8 -*-

import pymysql
import os

class toPython(object):
    # 描  述：构造函数
    def __init__(self, **kwargs):
        host = 'localhost'
        port = 3306
        name = 'hl7_std'
        user = 'root'
        password = 'root'
        if 'dbHost' in kwargs.keys():
            host = kwargs['dbHost']
        if 'dbPort' in kwargs.keys():
            port = kwargs['dbPort']
        if 'dbName' in kwargs.keys():
            name = kwargs['dbName']
        if 'dbUser' in kwargs.keys():
            user = kwargs['dbUser']
        if 'dbPassword' in kwargs.keys():
            password = kwargs['dbPassword']
        try:
            self.__Database = pymysql.connect(host=host, port=port, user=user, password=password, db=name, charset='utf8')
        except Exception:
            print('Mysql数据库%s连接失败...' % name)
            self.__Database = None

    # 描  述:
    def load_table(self, table_name):
        if self.__Database is not None:
            cursor = self.__Database.cursor()
            sql_cmd = r"DESCRIBE %s" % table_name
            cursor.execute(sql_cmd)
            results = cursor.fetchall()
            fields = []
            for result in results:
                fields.append(result[0])
            sql_cmd = r"SELECT * FROM %s WHERE sequence=0" % table_name
            cursor.execute(sql_cmd)
            results = cursor.fetchall()
            tables = []
            for result in results:
                tables.append([result[0], result[1]])
            if len(fields) > 0 and len(tables):
                defined_dict = {}
                for table in tables:
                    if table_name == 'defined':
                        condition = r"`version`='%s' AND `table`='%s'" % (table[0], table[1])
                    elif table_name == 'data_type':
                        condition = r"`version`='%s' AND `name`='%s'" % (table[0], table[1])
                    elif table_name == 'segment':
                        condition = r"`version`='%s' AND `segment`='%s'" % (table[0], table[1])
                    elif table_name == 'structure':
                        condition = r"`version`='%s' AND `structure`='%s'" % (table[0], table[1])
                    else:
                        condition = None
                    if condition is not None:
                        sql_cmd = r"SELECT * FROM %s WHERE %s " % (table_name, condition)
                        cursor.execute(sql_cmd)
                        results = cursor.fetchall()
                        data_list = []
                        for result in results:
                            data_dict = {}
                            for index, value in enumerate(result):
                                data_dict[fields[index]] = value
                            data_list.append(data_dict)
                        defined_dict['%s_%s'% (table[0], table[1])] = data_list
                cursor.close()
                return defined_dict
            cursor.close()

    # 描  述:
    def _dict_to_shell(self, data_dict):
        content = ''
        for key, value in data_dict.items():
            if content != '':
                content += ', '
            if isinstance(value, str) and value.find('\'') != -1:
                content += '\'%s\': \'%s\'' % (key, value.replace('\'', '\\\''))
            elif isinstance(value, str):
                content += '\'%s\': \'%s\'' % (key, value)
            else:
                content += '\'%s\': %s' % (key, str(value))
        return content

    # 描  述:
    def to_dict(self, dict_name, data_dict):
        if dict_name is not None and isinstance(data_dict, dict):
            content = '%s = {\n' % dict_name
            for i, key in enumerate(data_dict.keys()):
                if isinstance(data_dict[key], list):
                    content += '    \'%s\': (\n' % key
                    for j, data in enumerate(data_dict[key]):
                        if isinstance(data, dict):
                            content += '        {%s}' % self._dict_to_shell(data)
                            if j < len(data_dict[key]) - 1:
                                content += ',\n'
                            else:
                                content += '\n'
                    if i < len(data_dict.keys()) - 1:
                        content += '    ),\n'
                    elif len(data_dict.keys()) == 1:
                        content += '    ),\n'
                    else:
                        content += '    )\n'
            content += '}\n'
            return content

    # 描  述:
    def to_python(self, file_name):
        content = '# !/usr/bin/env python\n'
        content += '# -*- coding:utf-8 -*-\n\n'
        # content += '__all__ = [\'defiend\', \'data_type\', \'segment\', \'structure\']\n\n'
        defined_dict = self.load_table('defined')
        if defined_dict is not None:
            content += self.to_dict('defined', defined_dict)
        data_type_dict = self.load_table('data_type')
        if data_type_dict is not None:
            content += self.to_dict('data_type', data_type_dict)
        segment_dict = self.load_table('segment')
        if segment_dict is not None:
            content += self.to_dict('segment', segment_dict)
        structure_dict = self.load_table('structure')
        if structure_dict is not None:
            content += self.to_dict('structure', structure_dict)
        with open('%s.py' % file_name, 'w') as fp:
            fp.write(content)

if __name__ == '__main__':
    toPython().to_python('hl7_standard')