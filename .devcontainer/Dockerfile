FROM node:20-alpine

ARG USER_ARG=vscode

# Créer l'utilisateur avec une valeur par défaut si USER_ARG n'est pas défini
RUN adduser -D ${USER_ARG:-defaultuser}

# Install git
RUN apk add --no-cache git

USER $USER_ARG

