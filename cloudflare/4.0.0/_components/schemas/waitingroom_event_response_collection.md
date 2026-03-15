---
type: "allOf(2)"
---

# waitingroom_event_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [waitingroom_messages](waitingroom_messages.md) |  |
| `messages` | Yes | [waitingroom_messages](waitingroom_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[waitingroom_event_result](./waitingroom_event_result.md)> |  |