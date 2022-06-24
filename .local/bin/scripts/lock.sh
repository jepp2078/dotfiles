#!/bin/bash

swaylock -f \
	--screenshots \
	--clock \
	--indicator \
	--indicator-radius 280 \
	--indicator-thickness 5 \
	--effect-blur 2x10 \
	--ring-color BED4D6 \
	--key-hl-color 880033 \
	--line-color 00000000 \
	--inside-color F24BA733 \
	--separator-color 00000000

systemctl suspend
