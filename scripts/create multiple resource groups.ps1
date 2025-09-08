Connect-AzAccount
# Create Resource Groups for each department
New-AzResourceGroup -Name "RG-ITOps" -Location "EastUS"
New-AzResourceGroup -Name "RG-Dev" -Location "EastUS"
New-AzResourceGroup -Name "RG-Support" -Location "EastUS"
New-AzResourceGroup -Name "RG-Sales" -Location "EastUS"