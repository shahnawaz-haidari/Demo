FROM nginx
COPY . .
RUN Website.html
EXPOSE 8000
