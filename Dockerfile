FROM nginx:latest
COPY login.html /usr/html/login.html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]

