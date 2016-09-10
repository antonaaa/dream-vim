#!/usr/bin/python2.7
#coding:utf-8


import os
import sys
import commands
exe = commands.getstatusoutput

'''
"\033[字背景颜色;字体颜色m字符串\033[0m" 
'''

def print_error(msg):
	print  "\033[;31m%s\033[0m" % msg

def carry(cmd):
	code, reason = exe(cmd)
	if code == 0:
		print cmd
	else:
		print_error(reason)


carry('sudo ln ./vimrc ~/.vimrc')
carry('sudo brew install ctags')
carry('./install.sh')

