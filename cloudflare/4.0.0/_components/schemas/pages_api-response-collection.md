---
type: "allOf(2)"
---

# pages_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [pages_messages](pages_messages.md) |  |
| `messages` | Yes | [pages_messages](pages_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |