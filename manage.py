#! /usr/bin/env python
# -*- coding:utf-8 -*-

from flask_script import Manager
from app import Application
import os

app = Application(os.getenv('FLASK_CONFIG') or 'default')
manager = Manager(app)

if __name__ == '__main__':
    manager.run()

