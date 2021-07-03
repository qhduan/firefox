# Firefox in docker in your browser

https://hub.docker.com/r/jlesage/firefox

add Chinese font:

https://stackoverflow.com/questions/49067625/how-can-i-use-chinese-in-alpine-headless-chrome

```
docker run -d \
    --name=firefox \
    -p 5800:5800 \
    -v /docker/appdata/firefox:/config:rw \
    --shm-size 2g \
    --restart=always \
    qhduan/firefox

```
