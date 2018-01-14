#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: DataType.py 
@datetime: 2017/11/12 09:09
@version: v1.0.0
"""

__all__ = ['DataType', 'DataTypeModel']

from app.hl7.model.dbOperate import dbHL7Std

# 描  述：数据类型模型类
class DataTypeModel(object):
    # 描  述：构造函数
    def __init__(self, host='127.0.0.1', port=3306, user='root', password='root', dbName='HL7_Std'):
        self.__dbObject = dbHL7Std(host, port, user, password, dbName)

    # 描 述：数据类型模型，以字典形式返回
    def model(self, version, data_type):
        results = self.__dbObject.queryDataType(version, data_type)
        if isinstance(results, tuple):
            model = {}
            elements = []
            for result in results:
                if isinstance(result, tuple) and len(result) >= 9:
                    if result[0] == 0:
                        model['Sequence'] = result[0]
                        model['Version'] = result[1]
                        model['Name'] = result[2]
                        model['Description'] = result[8]
                        model['Comments'] = result[9]
                    else:
                        elements.append({
                            'Sequence': result[0],
                            'Version': result[1],
                            'Name': result[2],
                            'DataType': result[3],
                            'Lenght': result[4],
                            'Optionality': result[5],
                            'Table': result[6],
                            'Description': result[7],
                            'Comments': result[8]
                        })
            model['Elements'] = elements
            return model

# 描  述：数据类型构成元素类
class Element(object):
    # 描  述：构造函数
    def __init__(self, element):
        self.__Sequence = None
        self.__DataType = None
        self.__Length = None
        self.__Optionality = None
        self.__Table = None
        self.__Description = None
        self.__Comments = None
        if isinstance(element, dict):
            self.__Sequence = element['Sequence']
            self.__DataType = element['DataType']
            self.__Length = element['Length']
            self.__Optionality = element['Optionality']
            self.__Table = element['Table']
            self.__Description = element['Description']
            self.__Comments = element['Comments']

    # 描  述：获取序列号
    @property
    def Sequence(self):
        return self.__Sequence
    # 描  述：获取数据类型
    @property
    def DataType(self):
        return self.__DataType
    # 描  述：获取长度
    @property
    def Length(self):
        return self.__Length
    # 描  述：获取可选择性
    @property
    def Optionality(self):
        return self.__Optionality
    # 描  述：获取定义表编号
    @property
    def Table(self):
        return self.__Table
    # 描  述：获取描述
    @property
    def Description(self):
        return self.__Description
    # 描  述：获取备注
    @property
    def Comments(self):
        return self.__Comments

# 描  述：数据类型类
class DataType(object):
    # 描  述：构造函数
    def __init__(self, version, data_type, config='conf'):
        self.__Version = None
        self.__Name = None
        self.__Description = None
        self.__Comments = None
        self.__Elements = []
        model = DataTypeModel().model(version, data_type)
        if isinstance(model, dict):
            self.__Version = model['Version']
            self.__Name = model['Name']
            self.__Description = model['Description']
            self.__Comments = model['Comments']
            for element in model['Elements']:
                if isinstance(element, dict):
                    self.__Elements.append(Element(element))

    # 描  述：获取数据类型构成元素
    @property
    def Elements(self):
        return self.__Elements

if __name__ == "__main__":
    pass
