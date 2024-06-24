FROM        openjdk:11

RUN         mkdir /app
WORKDIR     /app
COPY        shipping.jar shipping.jar
COPY        server.js .
COPY        package.json .   
COPY        global-bundle.pem /home/roboshopg/lobal-bundle.pem
ENTRYPOINT  ["java", "-jar", "shipping.jar"] 
