---
type: "object"
---

# event


Event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string |  |
| `type` | Yes | string |  |
| `actor` | Yes | [actor](actor.md) |  |
| `repo` | Yes | object |  |
| `org` | No | [actor](actor.md) |  |
| `payload` | Yes | oneOf(16) |  |
| `public` | Yes | boolean |  |
| `created_at` | Yes | string |  |