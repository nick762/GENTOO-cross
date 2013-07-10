#!/bin/bash
start()
{
cd /usr/local/bin
./battery.py &
}

stop()
{
killall battery.py
}
