# Memcached für Docker

## Umgebungsvariablen

### MEMCACHED_MEMORY_LIMIT

Speicherlimit für ``memcached`` im MB.

Standardwert: 64

### MEMCACHED_HOST

Host zu dem sich ``memcached-command`` verbinden soll.

Standardwert: memcache

## Befehle

### docker exec $memcached flush

  Leert den Memcache. 
 
### docker exec $memcache statistics

  Zeigt Statistiken über die aktuellen Servereigenschaften und den Speicherverbrauch an.
  
### docker exec $memcached get $key
