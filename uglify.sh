#! /bin/sh
#
# uglify.sh
# Copyright (C) 2016 Alex O <o.alex.dev@gmail.com>
#
# Distributed under terms of the Super-Super License license.
#


uglifyjs assets/js/plugins/*.js assets/js/_*.js -c -m -o assets/js/scripts.min.js
