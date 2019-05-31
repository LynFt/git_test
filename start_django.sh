#!/bin/bash
gunicorn -w 3 -b 0.0.0.0:8001 MBparkAPI.wsgi:application
