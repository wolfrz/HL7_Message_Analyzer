# !/usr/bin/env python
# -*- coding: utf-8 -*-

from pymongo import MongoClient
from datetime import datetime
import time

class dbMsgLog(object):
    def __init__(self, **kwargs):
        self.__dbHost = 'localhost'
        self.__dbPort = 27017
        self.__dbName = 'MsgLog'
        if 'dbMsgLog' in kwargs.keys():
            db_msg_log = kwargs['dbMsgLog']
            if isinstance(db_msg_log, dict) and 'dbHost' in db_msg_log.keys():
                self.__dbHost = db_msg_log['dbHost']
            if isinstance(db_msg_log, dict) and 'dbPort' in db_msg_log.keys():
                self.__dbPort = db_msg_log['dbPort']
        self.__dbConnect = MongoClient(self.__dbHost, self.__dbPort)
        self.__dbObject = self.__dbConnect[self.__dbName]

    def __del__(self):
        self.__dbConnect.close()

    def insert(self, table, datas):
        collection = self.__dbObject[table]
        return collection.insert(datas)

if __name__ == '__main__':
    db_msg_log = dbMsgLog()
    msg_dict = {
        'Application': '0A1C23343555ACF123003',
        'Interface': 'Result',
        'Channel': 1,
        'CollectTime': datetime.now(),
        'MessageID': datetime.now().strftime('%Y%m%d%H%M%S%f'),
        'RecvSend': 'Receive',
        'Repeat': False,
        'MessageTime': datetime.now().strftime('%Y-%m-%d %H:%M:%S'),
        'MessageType': 'ORU^R01^ORU_R01',
        'MessageCtrl': 34567,
        'HL7Version': '2.6',
        'PatientID': 'PID000000000001',
        'VisitNo': None,
        'Segments': [
            'MSH',
            'EVN',
            'PID',
            'PV1',
            'OBR',
            'OBX',
            'OBX',
            'OBX',
            'OBX',
            'OBX',
            'OBX',
            'OBX',
            'OBX',
            'OBX',
            'OBX',
            'OBX',
            'OBX',
            'OBX',
            'OBX',
            'OBX'
        ]
    }
    print(db_msg_log.insert('hl7_log', msg_dict))
    msg_dict = {
        'Application': '0A1C23343555ACF123003',
        'Interface': 'Result',
        'Channel': 1,
        'CollectTime': datetime.now(),
        'MessageID': datetime.now().strftime('%Y%m%d%H%M%S%f'),
        'RecvSend': 'Send',
        'Repeat': False,
        'MessageTime': datetime.now().strftime('%Y-%m-%d %H:%M:%S'),
        'MessageType': 'ACK^R01^ACK',
        'MessageCtrl': 34567,
        'HL7Version': '2.6',
        'PatientID': None,
        'VisitNo': None,
        'Segments': [
            'MSH',
            'MSA'
        ]
    }
    print(db_msg_log.insert('hl7_log', msg_dict))

