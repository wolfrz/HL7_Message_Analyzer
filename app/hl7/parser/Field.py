#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: Field.py 
@datetime: 2017/11/12 10:03
@version: v1.0.0
"""

from .Component import Component

# 描  述：
class Field(object):
    # 描  述：构造函数
    def __init__(self, seg_id, data_time, field):
        self.__SegmentID = seg_id
        self.__DataTime = data_time
        self.__Field = None
        self.__DataType = None
        self.__Lenght = None
        self.__Optionality = None
        self.__Table = None
        self.__Description = None
        self.__Comments = None
        self.__Content = None
        self.__Components = []
        if isinstance(field ,dict):
            self.__Field = field['Field']
            self.__DataType = field['DataType']
            self.__Length = field['Length']
            self.__Optionality = field['Optionality']
            self.__Table = field['Table']
            self.__Description = field['Description']
            self.__Comments = field['Comments']
            for component in field['Components']:
                if isinstance(component, dict):
                    self.__Components.append(Component(component))

    # 描  述：获取字段标识
    @property
    def Field(self):
        return self.__Field
    # 描  述：获取内容
    @property
    def Content(self):
        return self.__Content
    # 描  述：获取组件列表
    @property
    def Components(self):
        return self.__Components

    # 描  述：解析函数
    def parser(self, message):
        pass

    # 描  述：字段值，以字典形式返回
    def value(self):
        if len(self.__Components) == 1 and len(self.__Components[0].SubComponents) == 1 \
                and len(self.__Components[0].SubComponents[0].DataItems) == 1:
            return None
        else:
            values = {'SegmentID': self.__SegmentID, 'DataTime': self.__DataTime}
            for component in self.__Components:
                values.update(component.value())
            return values
