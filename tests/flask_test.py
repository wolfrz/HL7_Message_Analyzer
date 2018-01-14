#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: flask_test.py
@datetime: 2018/1/14 07:57
@version: v1.0.0
"""

from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'Flask Web Application.'

if __name__ == '__main__':
    app.run()
