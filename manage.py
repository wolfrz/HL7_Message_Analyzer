#! /usr/bin/env python
# -*- coding:utf-8 -*-

from flask_script import Manager
from app import Application

flask_obj = Application('default')
manager = Manager(flask_obj)

if __name__ == '__main__':
    manager.run()

