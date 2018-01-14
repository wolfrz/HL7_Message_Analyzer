#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: DataItem.py 
@datetime: 2017/11/12 14:19
@version: v1.0.0
"""

# 描  述：
class DataItem(object):
    # 描  述：构造函数
    def __init__(self, data_item):
        self.__DataItem = None
        self.__DataType = None
        self.__Lenght = None
        self.__Optionality = None
        self.__Table = None
        self.__Description = None
        self.__Comments = None
        self.__Content = None
        self.__Value = None
        if isinstance(data_item, dict):
            self.__DataItem = data_item['DataItem']
            self.__DataType = data_item['DataType']
            self.__Length = data_item['Length']
            self.__Optionality = data_item['Optionality']
            self.__Table = data_item['Table']
            self.__Description = data_item['Description']
            self.__Comments = data_item['Comments']

    # 描  述：解析函数
    def parser(self, message):
        pass

    # 描  述：数据项，以字典形式返回
    def value(self):
        pass
