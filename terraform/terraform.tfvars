location            = "Australia East"
resource_group_name = "koalatech-week07-rg"

# Replace with a unique name for your Azure Container Registry 
acr_name             = "koalatechwk07acr"

# Replace with a unique name for your Azure Storage Account
storage_account_name = "koalatechwk07storage"

environment = "development"

tags = {
    Project    = "KoalaTech Course Platform"
    ManagedBy  = "Terraform"
    Practical  = "Week07"
    Environment = "Development"
}
