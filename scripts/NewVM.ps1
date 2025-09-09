#Deploy a VM to simulate hosting an EHR app.

New-AzVM `
	-ResourceGroupName 'RG-Dev' `
	-Name 'FloydEHR01' `
	-Location 'EastUS' `
	-Image 'Win2019Datacenter' `
	-Size 'Standard_DS2_v3'
    -Zone '1'