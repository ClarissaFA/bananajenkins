#escolho qual imagem q será utilizada
FROM openjdk:11

#defino meu diretório principal
WORKDIR /bananadiretorio

#faz nada...indica qual porta será utilizada
EXPOSE 8090

COPY target/bananajenkins-0.0.1-SNAPSHOT.jar /bananadiretorio/banana.jar

#Sequencia de comando q será utilizado
ENTRYPOINT ["java", "-jar", "banana.jar"]
