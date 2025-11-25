#!/bin/bash
echo "🚀 Iniciando container..."
docker run -d -p 3000:3000 --name devops-container rafaela-devops-app
echo "Container em execução na porta 3000!"
