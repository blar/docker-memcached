all: memcached-1.4

memcached-1.4:
	docker build --tag foobox/memcached:1.4 1.4
