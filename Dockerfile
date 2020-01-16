FROM python:3.6

ADD . /tmp/

WORKDIR /tmp/SimpleChatApplication/SimpleChatApplication/
RUN pip3 install -r requirments.txt

EXPOSE 8000
RUN chmod +x runserver.sh
CMD ["./runserver.sh"]
