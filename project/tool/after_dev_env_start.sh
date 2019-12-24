#!/bin/bash

ENV=development php /var/www/mobile/public/cli.php migrate:install
ENV=development php /var/www/mobile/public/cli.php migrate
