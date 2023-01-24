FROM amd64/maven:3.8.6-openjdk-18-slim
WORKDIR usr/app
COPY  ../../Desktop/untitled%20folder  .
ENTRYPOINT ["mvn","spring-boot:run"]