#! /usr/bin/env python
# -*- coding:utf-8 -*-

__all__ = ['Application']

from config import config
from flask import Flask

''' 
@description Flask接口函数
@parameter config_env Flask运行环境配置，取值范围(development, production, testing, default), 其中default=development
'''
def Application(config_env='default'):
    # 创建Flask对象
    flask_obj = Flask(__name__)
    # Flask运行环境配置
    flask_obj.config.from_object(config[config_env])
    config[config_env].initialization(flask_obj)
    # Flask蓝图配置
    from app.main import main as main_blueprint
    flask_obj.register_blueprint(main_blueprint)

    return flask_obj
