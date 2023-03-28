FROM nginx:alpine

COPY ./dist/ghvp-bs/ /usr/share/nginx/html
