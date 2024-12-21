#!/bin/bash

# Services à surveiller
services=("nginx" "mysql" "ssh")

# Fonction pour vérifier et redémarrer un service
check_service() {
    service=$1
    if systemctl is-active --quiet "$service"; then
        echo "Le service $service fonctione correctement."
    else
        echo "Le service $service est arrete ou rencontre un probleme."
        
   fi
}

# Vérification de chaque service
for service in "${services[@]}"; do
    check_service "$service"
done


