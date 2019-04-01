Connect-AzureRmAccount

New-AzureRmResourceGroup -Name RG-Node-App -Location "Canada Central"

New-AzureRmResourceGroupDeployment -Name NodeAppDeployment -ResourceGroupName RG-Node-App `
  -TemplateFile D:\NodeJSAPp\template.json `
  -TemplateParameterFile D:\NodeJSAPp\parameters.json