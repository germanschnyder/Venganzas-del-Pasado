#!/bin/sh

export PATH=/usr/local/rbenv/shims:/usr/local/rbenv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
export RAILS_ENV=production

cd /var/www/venganzasdelpasado.com.ar/app
bundle exec rake ts:$1

