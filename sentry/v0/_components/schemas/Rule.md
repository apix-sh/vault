---
type: "object"
---

# Rule


This represents a Sentry Rule.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actionMatch` | Yes | string |  |
| `actions` | Yes | array<object> |  |
| `conditions` | Yes | array<object> |  |
| `createdBy` | No | object |  |
| `dateCreated` | Yes | string |  |
| `disableDate` | No | string |  |
| `disableReason` | No | string |  |
| `environment` | No | string |  |
| `errors` | No | array<object> |  |
| `filterMatch` | Yes | string |  |
| `filters` | Yes | array<object> |  |
| `frequency` | Yes | integer |  |
| `id` | Yes | string |  |
| `lastTriggered` | No | string |  |
| `name` | Yes | string |  |
| `owner` | No | string |  |
| `projects` | Yes | array<string> |  |
| `snooze` | Yes | boolean |  |
| `snoozeCreatedBy` | No | string |  |
| `snoozeForEveryone` | No | boolean |  |
| `status` | Yes | string |  |