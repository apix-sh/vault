---
type: "allOf(2)"
---

# page-shield_get-zone-policy-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | No | [page-shield_messages](page-shield_messages.md) |  |
| `messages` | No | [page-shield_messages](page-shield_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | object |  |
| `result` | Yes | [page-shield_policy-with-id](page-shield_policy-with-id.md) |  |