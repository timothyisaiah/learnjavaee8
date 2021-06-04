FROM airhacks/glassfish
COPY ./target/hellojavaee8.war ${DEPLOYMENT_DIR}
