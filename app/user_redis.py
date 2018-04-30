#! /usr/bin/env python
# -*- coding:utf-8 -*-

from redis import Redis

class UserRedis(Redis):
    # 描  述: 构造函数
    def __init__(self, host, port, database=0):
        try:
            super().__init__(
                host=host,
                port=port,
                db=database
            )
        except Exception as e:
            print('Redis数据库(%d)连接异常，异常原因: %s' % (database, e.args))
            raise

