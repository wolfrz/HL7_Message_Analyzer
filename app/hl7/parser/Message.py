#!/usr/bin/env python  
# -*- coding: utf-8 -*-  

"""  
@author: wolfrz
@e-mail: wolfrz@163.com
@license: Apache Licence  
@software: PyCharm 
@filename: Message.py 
@datetime: 2017/11/12 10:00
@version: v1.0.0
"""

import datetime

# 描  述：HL7消息类
class Message(object):
    # 描  述：构造函数
    def __init__(self):
        self.__MessageID = datetime.datetime.now().strftime('%Y%M%D%H%M%S')


if __name__ == "__main__":
    pass
