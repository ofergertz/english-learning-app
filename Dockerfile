FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY content/stories /usr/share/nginx/html/content/stories
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
