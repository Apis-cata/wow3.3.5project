$#:crontab -e

@reboot screen -dmS realmd /home/xepoc/mangos/run/bin/start.sh
@reboot screen -dmS mangosd /home/xepoc/mangos/run/bin/restarter.sh
