FROM nginx

COPY nginx.prod.conf /etc/nginx/nginx.conf

STOPSIGNAL SIGQUIT
CMD ["nginx", "-g", "daemon off;"]

