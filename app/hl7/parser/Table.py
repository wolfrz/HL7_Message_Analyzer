#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: Table.py 
@datetime: 2017/11/12 09:57
@version: v1.0.0
"""

__all__ = ['Table']

from app.hl7.model.dbOperate import dbHL7Std

# 描  述：HL7或用户自定义表模型类
class TableModel(object):
    # 描  述：构造函数
    def __init__(self, host='127.0.0.1', port=3306, user='root', password='root', dbName='HL7_Std'):
        self.__dbObject = dbHL7Std(host, port, user, password, dbName)

    # 描  述：HL7或用户自定义表模型，以字典形式返回
    def model(self, version, table):
        results = self.__dbObject.queryTable(version, table)
        if isinstance(results, tuple):
            model = {}
            elements = []
            for result in results:
                if isinstance(result, tuple) and len(result) >= 8:
                    if result[0] == 0:
                        model['Sequence'] = result[0]
                        model['Version'] = result[1]
                        model['Table'] = result[2]
                        model['Type'] = result[3]
                        model['Description'] = result[8]
                        model['Comments'] = result[9]
                    else:
                        elements.append({
                            'Sequence': result[0],
                            'Version': result[1],
                            'Table': result[2],
                            'Type': result[3],
                            'Value': result[4],
                            'Description': result[5],
                            'Comments': result[6],
                            'Extend': result[7]
                        })
            model['Elements'] = elements
            return model

# 描  述：HL7或用户定义表构成元素类
class Element(object):
    # 描  述：构造函数
    def __init__(self, element):
        self.__Value = None
        self.__Description = None
        self.__Comments = None
        self.__Extend = None
        if isinstance(element, dict):
            self.__Value = element['Value']
            self.__Description = element['Description']
            self.__Comments = element['Comments']
            self.__Extend = element['Extend']

    # 描  述：获取值
    @property
    def Value(self):
        return self.__Value

# 描  述：
class Table(object):
    # 描  述：构造函数
    def __init__(self, version, table):
        self.__Version = None
        self.__Table = None
        self.__Type = None
        self.__Description = None
        self.__Comments = None
        self.__Element = []
        model = TableModel().model(version, table)
        if isinstance(model, dict):
            self.__Version = model['Version']
            self.__Table = model['Table']
            self.__Type = model['Type']
            self.__Description = model['Description']
            self.__Comments = model['Comments']
            for element in model['Elements']:
                if isinstance(element, dict):
                    self.__Element.append(Element(element))

    # 描  述：数据有效性判断
    def isValid(self, value):
        for element in self.__Element:
            if value == element.Value:
                return True
        else:
            return False
