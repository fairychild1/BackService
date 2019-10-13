FROM twoixter/gcc48-dev
RUN mkdir -p /home/web 
COPY * /home/
COPY web/* /home/web/
RUN cd /home && g++ -std=c++11 http_server.cpp main.cpp -o backservice
WORKDIR /home
