# !/usr/bin/venv python
# -*- coding:utf-8 -*-
# @description: 使用Python脚本构建HL7标准数据库
# @datetime: 2017-08-25
# @author: ranzhen

import os

class HL7_STD(object):
    # 描  述：构造函数
    def __init__(self, **kwargs):
        self.__dbHost = 'localhost'
        self.__dbPort = 3306
        self.__dbUser = 'root'
        self.__dbPassword = 'root'
        if 'dbHost' in kwargs.keys():
            self.__dbHost = kwargs['dbHost']
        if 'dbPort' in kwargs.keys():
            self.__dbPort = kwargs['dbPort']
        if 'dbUser' in kwargs.keys():
            self.__dbUser = kwargs['dbUser']
        if 'dbPassword' in kwargs.keys():
            self.__dbPassword = kwargs['dbPassword']
        if 'dbSqlDir' in kwargs.keys():
            self.__dbSqlDir = r'%s/HL7_STD' % kwargs['dbSqlDir']
        else:
            self.__dbSqlDir = os.path.abspath(os.path.dirname(__file__))
        # SQL执行命令
        self.__SqlCmd = r'mysql --host=%s --port=%d --user=%s --password=%s --default-character-set=UTF8 --connect-timeout=300' % \
                        (self.__dbHost, self.__dbPort, self.__dbUser, self.__dbPassword)
        # SQL文件列表
        self.__SqlFiles = []
        self._append_file()

    def _append_file(self):
        self.__SqlFiles.append(('创建HL7_STD数据库', r'%s/HL7_STD_Create_Database.sql' % self.__dbSqlDir))
        self.__SqlFiles.append(('向Defined表插入HL7标准V2.6版数据', r'%s/HL7_STD_Insert_Defined_2.6.sql' % self.__dbSqlDir))
        self.__SqlFiles.append(('向DataType表插入HL7标准V2.6版数据', r'%s/HL7_STD_Insert_DataType_2.6.sql' % self.__dbSqlDir))
        self.__SqlFiles.append(('向Segment表插入HL7标准V2.6版数据', r'%s/HL7_STD_Insert_Segment_2.6.sql' % self.__dbSqlDir))
        self.__SqlFiles.append(('向Structure表插入HL7标准V2.6版数据', r'%s/HL7_STD_Insert_Structure_2.6.sql' % self.__dbSqlDir))

    def execute_sql(self):
        flag = True
        for file in self.__SqlFiles:
            if os.path.exists(file[1]):
                cmd = '%s < %s' % (self.__SqlCmd, file[1])
                print('MySQL执行命令：%s' % cmd)
                reslut = os.popen(cmd).read()
                if reslut == '':
                    print('%s成功！' % file[0])
                else:
                    print('%s失败：%s' % (file[0], reslut))
                    flag = False
                    break
            else:
                print('SQL文件<%s>不存在！' % file[1])
        if flag:
            print('--- HL7Standard数据库构建完成！ ---')
        else:
            print('--- HL7Standard数据库构建失败！ ---')
