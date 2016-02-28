# ddclient_docker_simple

I suppose it's good practice to put something here so people understand what this is... So here it is.

This is a docker image for https://sourceforge.net/p/ddclient/wiki/Home/

There's a docker-compose file to start this easily. 
```
cd /path/to && git clone https://github.com/davidhockey22/ddclient_docker_simple.git
docker-compose up ddclient
```

If you want to do it the manual way, I suppose you could also run something like 

```
docker run -v /path/to/config:/etc/ddclient davidhockey22/ddclient_docker_simple
```

You could also include some environment variables to make change stuff in the image if you want.
```
CONFIG_DIR /path/to/config
CONFIG_FILE ddclient.conf
```

It should just work this way but if it doesn't, put an issue in or fork this and fix it. 
