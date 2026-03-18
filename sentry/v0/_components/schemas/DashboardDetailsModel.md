---
type: "object"
---

# DashboardDetailsModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `createdBy` | Yes | object |  |
| `dateCreated` | Yes | string |  |
| `end` | No | string |  |
| `environment` | No | array<string> |  |
| `expired` | No | boolean |  |
| `filters` | Yes | object |  |
| `id` | Yes | string |  |
| `isFavorited` | Yes | boolean |  |
| `period` | No | string |  |
| `permissions` | Yes | object |  |
| `prebuiltId` | Yes | integer |  |
| `projects` | Yes | array<integer> |  |
| `start` | No | string |  |
| `title` | Yes | string |  |
| `utc` | No | string |  |
| `widgets` | Yes | array<object> |  |