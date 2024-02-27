#Pull the latest maven version from the docker hub registery
FROM maven:latest

#Informs that the container listen on port 081
EXPOSE 8081

#Creates working directory inside the container to /app
WORKDIR /app

#Copies the pom.xml file from host machine into the /app
COPY pom.xml /app
#coppy all file from current directory into the app
COPY . /app/

RUN mvn package
CMD ["java", "-jar", "target/untitledExercise.jar"]