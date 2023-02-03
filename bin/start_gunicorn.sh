#!/bin/bash
source dbms_template_path/env/bin/activate
exec gunicorn -c "dbms_template_path/djangowebsite/gunicorn_config.py" djangowebsite.wsgi
