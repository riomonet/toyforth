all: toyforth

toyforth: tf.c
	    $(CC) tf.c -Wall -W -O0 -g3 -o toyforth

clean: rm -rf toyforth
