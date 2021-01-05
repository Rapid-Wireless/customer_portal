#!/bin/bash
set -euf -o pipefail

envsubst \$NGINX_HOST < /etc/nginx/conf.d/portal-rapidwireless.template > /etc/nginx/sites-available/default