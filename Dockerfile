FROM nginx

EXPOSE 8888

CMD ["nginx", "-g", "daemon off;"]