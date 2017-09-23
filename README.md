# Memcached für Docker

## Umgebungsvariablen

### MEMCACHED_MEMORY_LIMIT

Speicherlimit für ``memcached`` im MB.

Standardwert: 64

### MEMCACHED_HOST

Host zu dem sich ``memcached-command`` verbinden soll.

Standardwert: memcache

## Befehle
 
### docker exec $container memcached-get $key

Holt der Wert für $key aus dem Memcache.

### docker exec $container memcached-flush

Leert den Memcache. 
 
### docker exec $container memcached-statistics

Zeigt Statistiken über die aktuellen Servereigenschaften und den Speicherverbrauch an.

