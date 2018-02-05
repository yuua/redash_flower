Flower for redash

## container up

```
docker-compose up
```


## build image

```
docker build -t #{image_name} .
```


## network name

```
$ docker network ls
# redashのネットワークを調べる

$ docker ps
# redashのredisが動いているコンテナ名を調べる

$ vim docker-compose.yml
# 下記部分を編集
# network_mode: "<redashのnetwork名>"
# external_links:
#   - "<redashのredisのコンテナ名>:redis"

$ docker-compose up -d
```
