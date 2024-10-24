#!/bin/sh

# Add directory Git
git config --global --add safe.directory /workspaces/svelte-app

# Installer les dépendances. If the packedges are to be installed in sub folder writing : cd name_sub_folder 
npm install

# start application on dev mode
npm run dev
