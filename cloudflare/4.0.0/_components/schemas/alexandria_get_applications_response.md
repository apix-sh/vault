---
type: "allOf(2)"
---

# alexandria_get_applications_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [alexandria_messages](alexandria_messages.md) |  |
| `messages` | Yes | [alexandria_messages](alexandria_messages.md) |  |
| `success` | Yes | boolean | Indicates whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | [alexandria_applications](alexandria_applications.md) |  |