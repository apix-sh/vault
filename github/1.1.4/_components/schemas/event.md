---
type: "object"
---

# event


Event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | [actor](actor.md) |  |
| `created_at` | Yes | string |  |
| `id` | Yes | string |  |
| `org` | No | [actor](actor.md) |  |
| `payload` | Yes | oneOf(16) |  |
| `public` | Yes | boolean |  |
| `repo` | Yes | object |  |
| `type` | Yes | string |  |