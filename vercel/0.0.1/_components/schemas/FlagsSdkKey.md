---
type: "object"
---

# FlagsSdkKey

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `connectionString` | No | string | Connection string for the SDK |
| `createdAt` | Yes | number |  |
| `createdBy` | Yes | string |  |
| `deletedAt` | No | number |  |
| `environment` | Yes | string |  |
| `hashKey` | Yes | string |  |
| `keyValue` | No | string | Cleartext value of the SDK key |
| `label` | No | string |  |
| `projectId` | Yes | string |  |
| `tokenValue` | No | string | Cleartext value of the Edge Config token |
| `type` | Yes | string | Allowed values: server, mobile, client |
| `updatedAt` | Yes | number |  |