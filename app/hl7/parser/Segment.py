#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: Segment.py 
@datetime: 2017/11/11 08:30
@version: v1.0.0
"""

__all__ = ['Segment', 'SegmentModel']

from app.hl7.model.dbOperate import dbHL7Std
from .DataType import DataTypeModel
from .Field import Field


# 描  述：消息段模型类
class SegmentModel(object):
    # 描  述：构造函数
    def __init__(self, host='127.0.0.1', port=3306, user='root', password='root', dbName='HL7_Std'):
        self.__dbObject = dbHL7Std(host, port, user, password, dbName)
        self.__dtModel = DataTypeModel(host, port, password, dbName)

    # 描  述：数据项模型，以列表形式返回
    def _model_data_item(self, version, datatype, segment, field, component=None, subcomponent=None):
        model = self.__dtModel.model(version, datatype)
        if isinstance(model, dict):
            data_items = []
            for element in model['Elements']:
                if isinstance(element, dict):
                    if len(model['Elements']) == 1:
                        if subcomponent is not None:
                            data_item = subcomponent
                        elif component is not None:
                            data_item = component
                        else:
                            data_item = field
                    else:
                        if subcomponent is not None:
                            data_item = '%s.%d' % (subcomponent, element['Sequence'])
                        elif component is not None:
                            data_item = '%s.%d' % (component, element['Sequence'])
                        else:
                            data_item = '%s.%d' % (field, element['Sequence'])
                    data_items.append({
                        'Style': 'DataItem',
                        'Version': version,
                        'Segment': segment,
                        'Field': field,
                        'Component': component,
                        'SubComponent': subcomponent,
                        'DataItem': data_item,
                        'Sequence': element['Sequence'],
                        'DataType': element['DataType'],
                        'Lenght': element['Lenght'],
                        'Optionality': element['Optionality'],
                        'Table': element['Table'],
                        'Description': element['Description'],
                        'Comments': element['Comments']
                    })
            return data_items

    # 描  述：子组件模型，以 列表形式返回
    def _model_sub_component(self, version, datatype, segment, field, component):
        model = self.__dtModel.model(version, datatype)
        if isinstance(model, dict):
            sub_components = []
            for element in model['Elements']:
                if isinstance(element, dict):
                    if len(model['Elements']) == 1:
                        sub_component = component
                    else:
                        sub_component = '%s.%d' % (component, element['Sequence'])
                    sub_components.append({
                        'Style': 'SubComponent',
                        'Version': version,
                        'Segment': segment,
                        'Field': field,
                        'Component': component,
                        'SubComponent': sub_component,
                        'Sequence': element['Sequence'],
                        'DataType': element['DataType'],
                        'Lenght': element['Lenght'],
                        'Optionality': element['Optionality'],
                        'Table': element['Table'],
                        'Description': element['Description'],
                        'Comments': element['Comments'],
                        'DataItems': self._model_data_item(version, element['DataType'], segment, field, component, sub_component)
                    })
            return sub_components

    # 描  述：组件模型，以列表形式返回
    def _model_component(self, version, datatype, segment, field):
        model = self.__dtModel.model(version, datatype)
        if isinstance(model, dict):
            components = []
            for element in model['Elements']:
                if isinstance(element, dict):
                    if len(model['Elements']) == 1:
                        component = field
                    else:
                        component = '%s.%d' % (field, element['Sequence'])
                    components.append({
                        'Style': 'Component',
                        'Version': version,
                        'Segment': segment,
                        'Field': field,
                        'Component': component,
                        'Sequence': element['Sequence'],
                        'DataType': element['DataType'],
                        'Lenght': element['Lenght'],
                        'Optionality': element['Optionality'],
                        'Table': element['Table'],
                        'Description': element['Description'],
                        'Comments': element['Comments'],
                        'SubComponents': self._model_sub_component(version, element['DataType'], segment, field, component)
                    })
            return components

    # 描  述：消息段模型，以字典形式返回
    def model(self, version, segment):
        results = self.__dbObject.querySegment(version, segment)
        if isinstance(results, tuple):
            model = {}
            fields = []
            for result in results:
                if isinstance(result, tuple) and len(result) >= 11:
                    if result[0] == 0:
                        model['Style'] = 'Segment'
                        model['Sequence'] = result[0]
                        model['Version'] = result[1]
                        model['Segment'] = result[2]
                        model['Description'] = result[8]
                        model['Comments'] = result[9]
                    else:
                        fields.append({
                            'Style': 'Field',
                            'Sequence': result[0],
                            'Version': result[1],
                            'Segment': result[2],
                            'Field': result[3],
                            'DataType': result[4],
                            'Lenght': result[5],
                            'Optionality': result[6],
                            'Table': result[7],
                            'Item': result[8],
                            'Description': result[9],
                            'Comments': result[10],
                            'Components': self._model_component(result[1], result[4], result[2], result[3])
                        })
            model['Fields'] = fields
            return model

# 描  述：消息段类
class Segment(object):
    # 描  述：构造函数
    def __init__(self, msg_id, version, segment, number, data_time):
        self.__SegmentID = '%s%d%s' % (msg_id, number, segment)
        self.__MessageID = msg_id
        self.__Number = number
        self.__DataTime = data_time
        self.__Version = None
        self.__Segment = None
        self.__Description = None
        self.__Comments = None
        self.__Content = None
        self.__Fields = []
        model = SegmentModel().model(version, segment)
        if isinstance(model, dict):
            self.__Version = model['Version']
            self.__Segment = model['Segment']
            self.__Description = model['Description']
            self.__Comments = model['Comments']
            for field in model['Fields']:
                if isinstance(field, dict):
                    self.__Fields.append(Field(self.__SegmentID, self.__DataTime, field))

    # 描  述：解析函数
    def parser(self, message):
        self.__Content = message

    #描  述：消息段内容，以字典形式返回
    def content(self):
        return {
            'MessageID': self.__MessageID,
            'SegmentID': self.__SegmentID,
            'DataTime': self.__DataTime,
            'Number': self.__Number,
            'Contemt': self.__Content
        }

    # 描  述：消息段值，以字典形式返回
    def value(self):
        values = {'SegmentID': self.__SegmentID, 'DataTime': self.__DataTime}
        for field in self.__Fields:
            if len(field.Components)== 1 and len(field.Components[0].SubComponents) == 1 \
                    and len(field.Components[0].SubComponents[0].DataItems) == 1:
                values.update(field.Components[0].SubComponents[0].DataItems[0].value())
            elif isinstance(field.Content, str):
                values.update({field.Field: field.Content})
            else:
                values.update({field.Field: None})
        return values
