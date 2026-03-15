---
type: "allOf(2)"
---

# custom-pages_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [custom-pages_messages](custom-pages_messages.md) |  |
| `messages` | Yes | [custom-pages_messages](custom-pages_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |