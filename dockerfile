FROM openjdk
WORKDIR /app
COPY . /app
RUN javac image.java
CMD [ "java","image" ]