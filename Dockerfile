FROM nginx
RUN apt-get install -y && apt get-uodate -y
COPY . .
RUN Website.html
EXPOSE 8000
