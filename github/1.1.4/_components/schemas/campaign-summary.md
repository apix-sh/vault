---
type: "object"
---

# campaign-summary


The campaign metadata and alert stats.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alert_stats` | No | object |  |
| `closed_at` | No | string | The date and time the campaign was closed, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. Will be null if the campaign is still open. |
| `contact_link` | Yes | string | The contact link of the campaign. |
| `created_at` | Yes | string | The date and time the campaign was created, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. |
| `description` | Yes | string | The campaign description |
| `ends_at` | Yes | string | The date and time the campaign has ended, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. |
| `managers` | Yes | array<[simple-user](./simple-user.md)> | The campaign managers |
| `name` | No | string | The campaign name |
| `number` | Yes | integer | The number of the newly created campaign |
| `published_at` | No | string | The date and time the campaign was published, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. |
| `state` | Yes | [campaign-state](campaign-state.md) |  |
| `team_managers` | No | array<[team](./team.md)> | The campaign team managers |
| `updated_at` | Yes | string | The date and time the campaign was last updated, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. |