# -*- coding: utf-8 -*-
import os
WEBSITENAME = "Falcon11"
WEBSITEDESC = "Free and open source software user & developer."
DATABASE = os.path.join(os.getcwd(), "falcon11.db")
DEBUG = True
SECRET_KEY = os.urandom(20)
USERNAME = 'admin'
PASSWORD = 'girdhari@013' # If you forget to modify this. You probably deserve it.
DISQUSNAME = "tajribython" # Don't forget to change the disqus name! Or the comments section won't be customized to yours, you should go to disqus.com and register a website there.
