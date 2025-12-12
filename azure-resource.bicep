param location string = 'canadacentral'
param storageName string = 'studemyiachrsstorage'

resource storageaccount 'Microsoft.Storage/storageAccounts@2025-06-01' = {
  name: storageName
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}
