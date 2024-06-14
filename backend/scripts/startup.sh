#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT crimson_math_48428.wsgi:application
