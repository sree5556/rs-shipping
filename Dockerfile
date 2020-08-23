FROM    java:8
RUN     mkdir /app
WORKDIR /app
COPY    target/shipping-1.0-jar-with-dependencies.jar /app/shipping.jar
CMD     ["java", "-jar", "/app/shipping.jar"]

