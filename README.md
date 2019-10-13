## kubesphere的演示demo，c++写的，该服务为后端服务.
# api为
/api/msg


## 编译方法,请保证c++编译环境为c++11,g++的版本为4.8以上
g++ -std=c++11 http_client.cpp main.cpp -o backservice
