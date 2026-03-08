---
type: "allOf(2)"
---

# alexandria_get_categories_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [alexandria_messages](alexandria_messages.md) |  |
| `messages` | Yes | [alexandria_messages](alexandria_messages.md) |  |
| `success` | Yes | boolean | Indicates whether the API call was successful. |
| `result` | No | [alexandria_categories](alexandria_categories.md) |  |