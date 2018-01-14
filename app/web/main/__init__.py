#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: __init__.py.py
@datetime: 2018/1/14 07:52
@version: v1.0.0
"""

from flask import Blueprint

main = Blueprint('main', __name__)

from . import views, errors
