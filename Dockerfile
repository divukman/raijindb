FROM ubuntu
RUN apt-get update
RUN apt-get install -y lsb-base wget
RUN wget http://raijindb.com/system/files/products/files/1/raijin-server_0.9.2363_amd64.deb
RUN dpkg -i raijin-server_0.9.2363_amd64.deb
CMD ["sh", "-c", "service raijin-server start; bash"]
EXPOSE 2500/tcp
