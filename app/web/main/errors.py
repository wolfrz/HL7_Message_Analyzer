#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: errors.py 
@datetime: 2018/1/14 09:47
@version: v1.0.0
"""

from flask import render_template
from . import main

@main.app_errorhandler(404)
def page_not_found(e):
    return render_template('404.html'), 404
