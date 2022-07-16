FROM anapsix/alpine-java 

# Maintainer 
EXPOSE 8080
LABEL maintainer="constyamou@yahoo.com"
COPY target/*.jar /maven/constance.jar
CMD ["java", "-jar","/maven/constance.jar"]
