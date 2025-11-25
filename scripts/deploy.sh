#!/bin/bash
echo "🔄 Realizando deploy completo..."

docker stop devops-container 2>/dev/null
docker rm devops-container 2>/dev/null

docker build -t rafaela-devops-app .

docker run -d -p 3000:3000 --name devops-container rafaela-devops-app

echo "✅ Deploy finalizado com sucesso!"
