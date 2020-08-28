#!/bin/bash

heads=1
flip_Coin=$((RANDOM%2))
	if (( $flip_Coin==$heads ))
	then
		echo " Coin is HEADS "
	else
		echo " Coin  is TAILS "
	fi




