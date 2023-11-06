#!/bin/bash

DATE=`date +%d-%m-%y`

USER=`whoami`

echo ‘Starting backup…’

sudo tar cvzf /home/fer/prueba/$USER-$DATE.tgz /home/fer/prueba

echo ‘Backup finished’
