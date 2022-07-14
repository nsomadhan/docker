#FROM nginx:latest
FROM ubuntu:latest
#FROM opensuse/leap:latest
RUN apt update -y
RUN apt install curl vim gettext-base nginx -y
COPY entrypoint.sh .
RUN chmod +x /entrypoint.sh
#RUN ln -s /etc/nginx/templates/ /etc/nginx/sites-enabled/
ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 80
EXPOSE 443
STOPSIGNAL SIGTERM

CMD ["nginx", "-s", "reload;"]

CMD ["nginx", "-g", "daemon off;"]

