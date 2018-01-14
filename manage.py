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

from flask_script import Manager
from .app import create_app
import os

app = create_app(os.getenv('FLASK_CONFIG') or 'default')
manager = Manager(app)

if __name__ == '__main__':
    manager.run()
