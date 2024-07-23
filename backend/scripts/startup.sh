#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT snapback_48834.wsgi:application
