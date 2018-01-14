#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: Structure.py 
@datetime: 2017/11/12 09:56
@version: v1.0.0
"""

__all__ = ['Structure', 'StructureModel']

from app.hl7.model.dbOperate import dbHL7Std

# 描  述：消息结构模型类
class StructureModel(object):
    # 描  述：构造函数
    def __init__(self, host='127.0.0.1', port=3306, user='root', password='root', dbName='HL7_Std'):
        self.__dbObject = dbHL7Std(host, port, user, password, dbName)

    # 描  述：消息结构模型，以字典形式返回
    def model(self, version, strcuture):
        results = self.__dbObject.queryStructure(version, strcuture)
        if isinstance(results, tuple):
            model = {}
            segments = []
            for result in results:
                if isinstance(result, tuple) and len(result) >= 11:
                    if result[0] == 0:
                        model['Sequence'] = result[0]
                        model['Version'] = result[1]
                        model['Structure'] = result[2]
                        model['Description'] = result[8]
                        model['Comments'] = result[9]
                        model['Extend'] = result[10]
                    else:
                        segments.append({
                            'Sequence': result[0],
                            'Version': result[1],
                            'Structure': result[2],
                            'Segment': result[3],
                            'Level': result[4],
                            'Parent': result[5],
                            'Optionality': result[6],
                            'Count': result[7],
                            'Description': result[8],
                            'Comments': result[9],
                            'Extend': result[10]
                        })
            model['Segments'] = segments
            return model

# 描  述：
class Segment(object):
    # 描  述：构造函数
    def __init__(self, segment):
        self.__Sequence = None
        self.__Segment = None
        self.__Level = None
        self.__Parent = None
        self.__Optionality = None
        self.__Count = None
        self.__Description = None
        self.__Comments = None
        if isinstance(segment, dict):
            self.__Sequence = segment['Sequence']
            self.__Segment = segment['Segment']
            self.__Level = segment['Level']
            self.__Parent = segment['Parent']
            self.__Optionality = segment['Optionality']
            self.__Count = segment['Count']
            self.__Description = segment['Description']
            self.__Comments = segment['Comments']

# 描  述：
class Structure(object):
    # 描  述：构造函数
    def __init__(self, version, structure):
        self.__Version = None
        self.__Structure = None
        self.__Description = None
        self.__Comments = None
        self.__Extend = None
        self.__Segments = []
        model = StructureModel().model(version, structure)
        if isinstance(model, dict):
            self.__Version = model['Version']
            self.__Structure = model['Structure']
            self.__Description = model['Description']
            self.__Comments = model['Comments']
            self.__Extend = model['Extend']
            for segment in model['Segments']:
                if isinstance(segment, dict):
                    self.__Segments.append(Segment(segment))
