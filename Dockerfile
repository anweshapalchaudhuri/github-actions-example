FROM openjdk:8
EXPOSE 8080
ADD build/libs/springbootpoc-github-action-1.0-SNAPSHOT.jar springbootpoc-github-action.jar
ENTRYPOINT ["java","-jar","/springbootpoc-github-action.jar"]