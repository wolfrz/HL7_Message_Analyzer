#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: restful_test.py 
@datetime: 2018/1/14 08:48
@version: v1.0.0
"""

from flask import Flask
from flask_restful import Api
from flask_restful import Resource

app = Flask(__name__)
api = Api(app)

# 描  述：
class HelloWorld(Resource):
    # 描  述：GET函数
    def get(self):
        return {'Hello': 'World'}

api.add_resource(HelloWorld, '/')

if __name__ == '__main__':
    app.run()
