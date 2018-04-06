#! /usr/bin/env python
# -*- coding:utf-8 -*-

__all__ = ['Application']

from config import config
from flask import Flask

# 描  述：
def Application(config_name):
    flask = Flask(__name__)
    flask.config.from_object(config[config_name])
    config[config_name].init_app(flask)

    from app.main import main as main_blueprint
    flask.register_blueprint(main_blueprint)

    return flask
