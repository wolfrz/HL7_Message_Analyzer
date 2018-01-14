#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: views.py 
@datetime: 2018/1/14 09:46
@version: v1.0.0
"""

from flask import render_template

from . import main

@main.route('/')
def index():
    return render_template('index.html')
