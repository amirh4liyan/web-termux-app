#!/bin/bash
cd /home/amir/w/web-termux-app && git pull
npx @tailwindcss/cli -i /home/amir/w/web-termux-app/ui/input.css -o /home/amir/w/web-termux-app/ui/output.css
