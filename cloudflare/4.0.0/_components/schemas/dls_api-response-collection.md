---
type: "allOf(2)"
---

# dls_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [dls_messages](dls_messages.md) |  |
| `messages` | Yes | [dls_messages](dls_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |