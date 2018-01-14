#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: dbManage.py 
@datetime: 2017/11/12 09:07
@version: v1.0.0
"""

# 描  述：HL7_Std数据库操作类
class dbHL7Std(object):
    # 描  述：构造函数
    def __init__(self, host='127.0.0.1', port=3306, user='root', password='root', dbName='HL7_Std'):
        self.__dbObject = None

    # 描  述：HL7或用户定义表查询
    def queryTable(self, version, table):
        sql_cmd = "SELECT * FROM `Table` WHERE `Version`='%s' AND `Table`='%s' ORDER BY `Sequence`" % (version, table)
        result = None
        return result

    # 描  述：数据类型查询
    def queryDataType(self, version, data_type):
        sql_cmd = "SELECT * FROM `DataType` WHERE `Version`='%s' AND `Name`='%s' ORDER BY `Sequence` " % (version, data_type)
        result = None
        return result

    # 描  述：数据段查询
    def querySegment(self, version, segment):
        sql_cmd = "SELECT * FROM `Segment` WHERE `Version`='%s' AND `Segment`='%s' ORDER BY `Sequence`" % (version, segment)
        result = None
        return result

    # 描  述：消息结构查询
    def queryStructure(self, version, structure):
        sql_cmd = "SELECT * FROM `Structure` WHERE `Version`='%s' AND `Structure`='%s' ORDER BY Sequence`" % (version, structure)
        result = None
        return result


if __name__ == "__main__":
    pass
