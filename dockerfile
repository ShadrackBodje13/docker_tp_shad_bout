FROM httpd
RUN apt update -y 
RUN apt install -y iputils-ping
RUN apt install -y inetutils-traceroute
RUN apt install -y iproute2
RUN apt install -y curl telnet dnsutils vim