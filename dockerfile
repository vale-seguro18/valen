FROM nginx
RUN mkdir /valentina-2503285
RUN chmod 777 /valentina-2503285
COPY recursos/img8.jpg /valentina-2503285
COPY main.sh /valentina-2503285
RUN chmod 777 /valentina-2503285/main.sh
RUN sh /valentina-2503285/main.sh
COPY 9/template619/. /usr/share/nginx/html/
EXPOSE 80