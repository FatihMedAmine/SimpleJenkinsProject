# Utiliser l'image Nginx officielle
FROM nginx:latest

# Copier le contenu de l'application dans le dossier HTML de Nginx
COPY index.html /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80