#!/usr/bin/bash
rsync -azP --delete _site/ deployer@172.104.63.151:/var/www/blogrepo