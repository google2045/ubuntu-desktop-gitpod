FROM consol/ubuntu-xfce-vnc:latest
ENV VNC_PW=123456
RUN apt-get update && apt-get install -y curl
