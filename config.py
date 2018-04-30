#! /usr/bin/env python
# -*- coding:utf-8 -*-

import os

project_dir = os.path.abspath(os.path.dirname(__file__))

class configure(object):

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

