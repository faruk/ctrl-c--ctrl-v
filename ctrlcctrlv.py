from bottle import route, run, template, request, validate, redirect
from time import time
from random import random
from hashlib import md5

m = md5()

@route('/')
def index():
  return template('index')

@route('/paste', method='POST')
def paste():
  m.update(str(time()) + str(random()))
  filename = m.hexdigest()
  file = open('paste/'+filename, 'w')
  file.write(request.POST.get('paste', '').strip())
  redirect('http://lo-tek.de/paste/'+filename)

@route('/paste/<filename>')
def getPaste(filename):
  return template('paste', file = filename)


run(host="0.0.0.0", port = "80", reloader = True)
#if __name__ == '__main__':
#  debug(True)
#  run(reloader=True)
