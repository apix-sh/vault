---
type: "allOf(2)"
---

# resource-sharing_share_recipient_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [resource-sharing_v4errors](resource-sharing_v4errors.md) |  |
| `result` | No | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [resource-sharing_share_recipient_object](resource-sharing_share_recipient_object.md) |  |