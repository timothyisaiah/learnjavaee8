# Build
mvn clean package && docker build -t com.timothyisaiah/hellojavaee8 .

# RUN

docker rm -f hellojavaee8 || true && docker run -d -p 8080:8080 -p 4848:4848 --name hellojavaee8 com.timothyisaiah/hellojavaee8 