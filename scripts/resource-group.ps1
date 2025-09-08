# Connect to Azure (if not already connected)
# Connect-AzAccount

# Define resource group parameters
$resourceGroupName = "RainesResourceGroup" # Change this to your desired resource group name
$location = "eastus" # Choose your desired Azure region, e.g., "westus", "uksouth", "japaneast"

# Check if the resource group already exists (optional, but good practice)
if (-not (Get-AzResourceGroup -Name $resourceGroupName -ErrorAction SilentlyContinue)) {
    # Create the resource group
    Write-Host "Creating resource group '$resourceGroupName' in '$location'..."
    New-AzResourceGroup -Name $resourceGroupName -Location $location
    Write-Host "Resource group '$resourceGroupName' created successfully."
} else {
    Write-Host "Resource group '$resourceGroupName' already exists."
}