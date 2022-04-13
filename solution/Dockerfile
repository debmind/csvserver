FROM infracloudio/csvserver:latest
ENV CSVSERVER_BORDER=Orange
COPY inputFile /csvserver/
RUN mv /csvserver/inputFile /csvserver/inputdata
EXPOSE 9300/tcp
