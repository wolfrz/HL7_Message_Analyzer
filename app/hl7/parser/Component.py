#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: Component.py 
@datetime: 2017/11/12 14:17
@version: v1.0.0
"""

from .SubComponent import SubComponent

# 描  述：
class Component(object):
    # 描  述：构造函数
    def __init__(self, component):
        self.__Component = None
        self.__DataType = None
        self.__Lenght = None
        self.__Optionality = None
        self.__Table = None
        self.__Description = None
        self.__Comments = None
        self.__Content = None
        self.__SubComponents = []
        if isinstance(component, dict):
            self.__Component = component['Component']
            self.__DataType = component['DataType']
            self.__Length = component['Length']
            self.__Optionality = component['Optionality']
            self.__Table = component['Table']
            self.__Description = component['Description']
            self.__Comments = component['Comments']
            for sub_component in component['SubComponents']:
                if isinstance(component, dict):
                    self.__SubComponents.append(SubComponent(sub_component))

    # 描  述：
    @property
    def SubComponents(self):
        return self.__SubComponents

    # 描  述：解析函数
    def parser(self, message):
        pass

    # 描  述：组件值，以字典形式返回
    def value(self):
        pass