#!/bin/bash

# case demo

case "$1" in
      "start"|"START")
       echo $0 start.....
      ;;

      "stop")
       echo $0 stop.....
      ;;

      "restart"|"reload")
       echo $0 restart....
      ;;
      *)
       echo "Usage: $0 {start|stop|restart|reload}"
      ;;
esac

