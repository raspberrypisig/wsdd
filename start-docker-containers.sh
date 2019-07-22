#!/usr/bin/env bash
set -x
docker run -d --rm --name wsdd --network host -p 3702:3702/udp -p 5357:5357 mohankumargupta/wsdd  -4 -p -n RASPBERRYPI
docker-compose up -d
