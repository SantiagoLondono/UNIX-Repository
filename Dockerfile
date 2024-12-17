FROM ubuntu

RUN apt-get update
RUN apt-get install -y vim nginx

COPY Uapp.sh /Uapp.sh

RUN chmod +x /Uapp.sh

CMD ["/Uapp.sh"]

EXPOSE 80
