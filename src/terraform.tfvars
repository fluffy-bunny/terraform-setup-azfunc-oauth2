location_name = "eastus2"
resource_group_name = "rg-fluffyoauth2"
storage_account_name = "stazfuncfluffyoauth2"
plan_name = "plan-azfuncfluffyoauth2"
app_insights_name = "appis-azfuncfluffyoauth2"
func_name = "azfunc-fluffyoauth2"
keyvault_name = "kv-fluffyoauth2"

# export ARM_ACCESS_KEY=$(az keyvault secret show --name terraform-backend-key --vault-name kv-tf-fluffyoauth2 --query value -o tsv)