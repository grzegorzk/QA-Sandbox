From archlinux/base:latest

RUN pacman -Sy
RUN pacman -S --noconfirm --quiet --noprogressbar nginx

ADD qa-test-app /srv/http/qa-test-app
ADD docker-configs/nginx.conf /etc/nginx/nginx.conf
WORKDIR /srv/http/qa-test-app

EXPOSE 8080
