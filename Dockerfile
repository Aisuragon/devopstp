# Étape 1 : Image de base avec Java 17
FROM eclipse-temurin:17-jdk

# Répertoire de travail dans le conteneur
WORKDIR /app

# Copier le jar dans le conteneur
COPY target/enzotp-0.0.1-SNAPSHOT.jar app.jar

# Commande de lancement
ENTRYPOINT ["java", "-jar", "app.jar"]

