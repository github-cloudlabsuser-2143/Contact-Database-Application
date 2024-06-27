az deployment group create \
  --name Ruokai-Deployment \
  --resource-group GitHub-Copilot-Challenges \
  --template-file deploy.json \
  --parameters deploy.parameters.json