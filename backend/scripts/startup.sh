#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testapp111_35.wsgi:application
