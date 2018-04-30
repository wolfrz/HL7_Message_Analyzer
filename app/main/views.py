#! /usr/bin/env python
# -*- coding:utf-8 -*-

from flask import render_template

from . import main

@main.route('/')
def index():
    return render_template('index.html'), 200

@main.route('/login')
def login():
    return render_template('login.html'), 200

@main.route('/standard')
def standard():
    return render_template('message.html'), 200

@main.route('/message')
def message():
    return render_template('message.html'), 200

@main.route('/help')
def help():
    return render_template('help.html'), 200

@main.errorhandler(404)
def page_not_found():
    return render_template('404.html'), 404
