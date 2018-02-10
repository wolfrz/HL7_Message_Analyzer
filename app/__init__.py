#! /usr/bin/env python
# -*- coding:utf-8 -*-

__all__ = ['create_app']

from config import config
from flask import Flask

# 描  述：
def create_app(config_name):
    app = Flask(__name__)
    app.config.from_object(config[config_name])
    config[config_name].init_app(app)

    from app.main import main as main_blueprint
    app.register_blueprint(main_blueprint)

    return app
