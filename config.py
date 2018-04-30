#! /usr/bin/env python
# -*- coding:utf-8 -*-

import os

project_dir = os.path.abspath(os.path.dirname(__file__))

class configure(object):
    # mysql的hl7_std数据库配置参数
    DB_MYSQL_HL7_STD_HOST = '127.0.0.1'
    DB_MYSQL_HL7_STD_PORT = 3306
    DB_MYSQL_HL7_STD_USERNAME = 'root'
    DB_MYSQL_HL7_STD_PASSWORD = 'root'
    DB_MYSQL_HL7_STD_DATABASE = 'hl7_std'
    # mongo的hl7_msg数据库配置参数
    DB_MONGO_HL7_MSG_HOST = '127.0.0.1'
    DB_MONGO_HL7_MSG_PORT = 27017
    DB_MONGO_HL7_MSG_DATABASE = 'hl7_msg'

    @staticmethod
    def initialization(application):
        pass

class DevelopmentConfig(configure):
    DEBUG = True

class ProductionConfig(configure):
    DEBUG = False

class TestingConfig(configure):
    TESTING = True

config = {
    'development': DevelopmentConfig,
    'production': ProductionConfig,
    'testing': TestingConfig,
    'default': DevelopmentConfig
}

