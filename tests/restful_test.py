# !/usr/bin/env python
# -*- coding:utf-8 -*-

from flask import Flask
from flask_restful import Api
from flask_restful import Resource

app = Flask(__name__)
api = Api(app)

# 描  述:
class HL7StdDefineds(Resource):
    # 描  述: GET方法
    def get(self, version):
        return {
            'version': version,
            'datas': (
                {'table': '0001', 'type': 'HL7', 'description': ''},
                {'table': '0002', 'type': 'HL7', 'description': ''}
            )
        }

# 描  述:
class HL7StdDefined(Resource):
    # 描  述: GET方法
    def get(self, version, table):
        return {
            'version': version,
            'table': table,
            'datas': (
                {'value': '0001', 'description': ''},
                {'value': '0001', 'description': ''}
            )
        }

api.add_resource(HL7StdDefineds, '/api/hl7_std/defined/<string:version>')
api.add_resource(HL7StdDefined, '/api/hl7_std/defined/<string:version>/<string:table>')

if __name__ == '__main__':
    app.run()
