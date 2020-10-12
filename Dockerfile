FROM node:13.12 as node
WORKDIR /usr/local/apache2/htdocs/
ADD ./ ./
RUN npm install
RUN npm run dev
EXPOSE 8080

FROM httpd
COPY --from=node /usr/local/apache2/htdocs/ /usr/local/apache2/htdocs/
CMD "$PATH=${PATH}:/usr/local/bin/node:/usr/local/bin/npm"
ENTRYPOINT "httpd-foreground"
#ENTRYPOINT ["npm run watch && httpd-foreground"]

