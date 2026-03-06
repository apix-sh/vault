---
type: "object"
---

# reaction


Reactions to conversations provide a way to help people express their feelings more simply and effectively.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `user` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `content` | Yes | string | The reaction to use Allowed values: +1, -1, laugh, confused, heart, hooray, rocket, eyes |
| `created_at` | Yes | string |  |