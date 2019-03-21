grpc-envoy
=========

Предварительно добавить докер-сеть

    docker network create --driver bridge isolated_nw
  
Собранный image запускать в контейнер следующей командой

    docker run -d --network=isolated_nw -p <port>:8080 <image_id>
  
,где <port> - порт по которому контейнер будет слушать входящие подключение
<image_id> - идентификатор образа, с которого запускается котейнер
  
