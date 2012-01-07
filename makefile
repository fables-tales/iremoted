all:
	gcc -Wall -o iremoted iremoted.c -framework IOKit -framework Carbon
