#!/bin/sh

# Crear configuración para cada proyecto
for PROJECT in /var/www/*; do
  if [ -d "$PROJECT" ]; then
    PROJECT_NAME=$(basename "$PROJECT")
    cp /etc/nginx/templates/project.conf.template.ssl /etc/nginx/conf.d/${PROJECT_NAME}.conf
    sed -i "s/{{PROJECT_NAME}}/${PROJECT_NAME}/g" /etc/nginx/conf.d/${PROJECT_NAME}.conf
  fi
done

