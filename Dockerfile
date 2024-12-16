# Use the official OpenJDK image as the base image
FROM openjdk:21-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Java file to the container
COPY . .

# Compile the Java program
RUN javac SimplePattern.java

# Define the default command to run the program
CMD ["java", "SimplePattern"]

