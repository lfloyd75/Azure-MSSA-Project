$tags = @{ Department="Dev"; Owner="Lorraine"; Project="HealthTechCloud" }
Set-AzResource -ResourceId "/subscriptions/793b2899-0cd0-4f7a-82b0-087a31ae16f0/resourceGroups/RG-Dev" -Tag $tags -Force