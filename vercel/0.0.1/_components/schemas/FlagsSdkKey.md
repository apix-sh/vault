---
type: "object"
---

# FlagsSdkKey

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `hashKey` | Yes | string |  |
| `projectId` | Yes | string |  |
| `type` | Yes | string | Allowed values: server, mobile, client |
| `environment` | Yes | string |  |
| `createdBy` | Yes | string |  |
| `createdAt` | Yes | number |  |
| `updatedAt` | Yes | number |  |
| `label` | No | string |  |
| `deletedAt` | No | number |  |
| `keyValue` | No | string | Cleartext value of the SDK key |
| `tokenValue` | No | string | Cleartext value of the Edge Config token |
| `connectionString` | No | string | Connection string for the SDK |