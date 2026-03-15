---
type: "allOf(2)"
---

# dlp_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [dlp_messages](dlp_messages.md) |  |
| `messages` | Yes | [dlp_messages](dlp_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |