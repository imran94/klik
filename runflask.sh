#! /bin/bash
source venv/bin/activate
export FLASK_APP=hello.py
export FLASK_DEBUG=1
export MAIL_USERNAME=pajeetpooey@gmail.com
export MAIL_PASSWORD=peepeepoopoo

flask run
