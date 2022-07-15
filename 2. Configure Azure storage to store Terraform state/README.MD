1.Create a resoruce group with Azure Cli :

az login
az group create \
  --name az-wyep-storage-rg \
  --location uksouth
	
2.Create a storage account with Azure Cli :
	
az storage account create \
  --name az-wyep-storage-account \
  --resource-group az-wyep-storage-rg \
  --location uksouth \
  --sku Standard_RAGRS \
  --kind StorageV2
	
3. Create a container with Azure Cli :
	
az storage container create -n tfstate \
   --account-name az-wyep-storage-account \
   --account-key storage_account_key
	 
 4. To view the contrainer details :
 
 az storage container list
