#Image
FROM openjdk:17

WORKDIR /usr/app 

COPY . .

RUN javac AddNumbers.java

CMD [ "java","AddNumbers" ]




