---
type: "allOf(2)"
---

# observatory_pages-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [observatory_messages](observatory_messages.md) |  |
| `messages` | Yes | [observatory_messages](observatory_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<object> |  |