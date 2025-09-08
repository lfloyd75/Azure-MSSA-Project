$tags = @{ Department="Dev"; Owner="Lorraine"; Project="HealthTechCloud" }
Set-AzResource -ResourceId "/subscriptions/793b2899-0cd0-4f7a-82b0-087a31ae16f0/resourceGroups/RG-Dev" -Tag $tags -Force

$tags = @{ Department="ITOps"; Owner="Mercedes"; Project="HealthTechCloud" }
Set-AzResource -ResourceId "/subscriptions/793b2899-0cd0-4f7a-82b0-087a31ae16f0/resourceGroups/RG-ITOps" -Tag $tags -Force

$tags = @{ Department="Support"; Owner="Diego"; Project="HealthTechCloud" }
Set-AzResource -ResourceId "/subscriptions/793b2899-0cd0-4f7a-82b0-087a31ae16f0/resourceGroups/RG-Support" -Tag $tags -Force

$tags = @{ Department="Sales"; Owner="Sofia"; Project="HealthTechCloud" }
Set-AzResource -ResourceId "/subscriptions/793b2899-0cd0-4f7a-82b0-087a31ae16f0/resourceGroups/RG-Sales" -Tag $tags -Force