---
type: "object"
---

# Flag

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `createdAt` | Yes | number |  |
| `createdBy` | Yes | string |  |
| `description` | No | string |  |
| `environments` | Yes | object |  |
| `id` | Yes | string |  |
| `kind` | Yes | string | Allowed values: string, number, boolean |
| `metadata` | No | object |  |
| `ownerId` | Yes | string |  |
| `projectId` | Yes | string |  |
| `revision` | Yes | number |  |
| `seed` | Yes | number |  |
| `slug` | Yes | string |  |
| `state` | Yes | string | Allowed values: active, archived |
| `typeName` | Yes | string | Allowed values: flag |
| `updatedAt` | Yes | number |  |
| `variants` | Yes | array<object> |  |