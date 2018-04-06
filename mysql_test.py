# !/usr/bin/env python
# -*- coding:utf-8 -*-

from app.mysql import Mysql
import datetime
import time

start_time = datetime.datetime.now()
db_hl7_std = Mysql('localhost', 3306, 'root', 'root', 'hl7_std')
print(datetime.datetime.now() - start_time)
results = db_hl7_std.columns('defined')
print(results)
start_time = datetime.datetime.now()
results = db_hl7_std.find('event', limit=1)
print(datetime.datetime.now() - start_time)
for result in results:
    print(result)

db_manage = Mysql('localhost', 3306, 'root', 'root', 'manage')
results = db_manage.columns('users')
print(results)

filter = db_manage.field_value('username', 'ranzhen')
result = db_manage.delete('users', filter)
print(result)

result = db_manage.insert('users',
                          ({'username': 'ranzhen', 'password': '850116', 'group': 'administrator'},))
print(result)

filter = db_manage.field_value('username', 'ranzhen')
result = db_manage.update('users', filter, {'group': 'consumer'})
print(result)
