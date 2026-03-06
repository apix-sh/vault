---
type: "object"
---

# Flag

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string |  |
| `variants` | Yes | array<object> |  |
| `id` | Yes | string |  |
| `environments` | Yes | object |  |
| `kind` | Yes | string | Allowed values: string, number, boolean |
| `revision` | Yes | number |  |
| `seed` | Yes | number |  |
| `state` | Yes | string | Allowed values: active, archived |
| `slug` | Yes | string |  |
| `createdAt` | Yes | number |  |
| `updatedAt` | Yes | number |  |
| `createdBy` | Yes | string |  |
| `ownerId` | Yes | string |  |
| `projectId` | Yes | string |  |
| `typeName` | Yes | string | Allowed values: flag |
| `metadata` | No | object |  |