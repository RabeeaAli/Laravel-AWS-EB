#!/bin/bash

# Run Caches

# After the deployment, it's highly recommended
# to re-run the caches for config, routes and views.

cd /var/app/current && php artisan config:cache

cd /var/app/current && php artisan cache:clear