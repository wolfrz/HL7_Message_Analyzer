#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: SubComponent.py 
@datetime: 2017/11/12 14:18
@version: v1.0.0
"""

from .DataItem import DataItem

# 描  述：
class SubComponent(object):
    # 描  述：构造函数
    def __init__(self, subcomponent):
        self.__SubComponent = None
        self.__DataType = None
        self.__Lenght = None
        self.__Optionality = None
        self.__Table = None
        self.__Description = None
        self.__Comments = None
        self.__Content = None
        self.__DataItems = []
        if isinstance(subcomponent, dict):
            self.__SubComponent = subcomponent['SubComponent']
            self.__DataType = subcomponent['DataType']
            self.__Length = subcomponent['Length']
            self.__Optionality = subcomponent['Optionality']
            self.__Table = subcomponent['Table']
            self.__Description = subcomponent['Description']
            self.__Comments = subcomponent['Comments']
            for data_item in subcomponent['DataItems']:
                if isinstance(data_item, dict):
                    self.__DataItems.append(DataItem(data_item))

    # 描  述：
    @property
    def DataItems(self):
        return self.__DataItems

    # 描  述：解析函数
    def parser(self, message):
        pass

    # 描  述：子组件值，以字典形式返回
    def value(self):
        pass


if __name__ == "__main__":
    pass
