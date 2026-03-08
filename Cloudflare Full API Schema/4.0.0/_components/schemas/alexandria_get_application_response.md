---
type: "allOf(2)"
---

# alexandria_get_application_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [alexandria_messages](alexandria_messages.md) |  |
| `messages` | Yes | [alexandria_messages](alexandria_messages.md) |  |
| `success` | Yes | boolean | Indicates whether the API call was successful. |
| `result` | No | [alexandria_application](alexandria_application.md) |  |