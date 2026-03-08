---
type: "allOf(2)"
---

# security-center_valueCountsResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [security-center_messages](security-center_messages.md) |  |
| `messages` | Yes | [security-center_messages](security-center_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | anyOf(1) |  |