#! /usr/bin/env python
# -*- coding:utf-8 -*-

from pymongo import MongoClient

''' Mongo操作类 '''
class UserMongo(MongoClient):
    # 构造函数
    def __init__(self,
                 host='localhost',
                 port=27017,
                 database=None):
        try:
            super().__init__(
                host=host,
                port=port,
            )
        except Exception as e:
            print('Mongo数据库(%s)连接异常，异常原因: %s' % (database, e.args))
            raise