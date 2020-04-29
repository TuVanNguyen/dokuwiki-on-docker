#! /bin/bash
sudo git pull
sleep 1 && xdg-open http://localhost:80 &
sudo docker-compose up --remove-orphans 
sudo docker-compose down
sudo git add .
sudo git commit -m "updating dokuwiki"
sudo git push
