---
type: "allOf(2)"
---

# waitingroom_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [waitingroom_messages](waitingroom_messages.md) |  |
| `messages` | Yes | [waitingroom_messages](waitingroom_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |