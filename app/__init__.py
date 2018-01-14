#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence
@software: PyCharm
@filename: __init__.py
@datetime: 2017/11/12 09:50
@version: v1.0.0
"""

__all__ = ['create_app']

from config import config
from flask import Flask

# 描  述：
def create_app(config_name):
    app = Flask(__name__)
    app.config.from_object(config[config_name])
    config[config_name].init_app(app)

    from .web.main import main as main_blueprint
    app.register_blueprint(main_blueprint)

    return app
