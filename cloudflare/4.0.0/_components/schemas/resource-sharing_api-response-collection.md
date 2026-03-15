---
type: "allOf(2)"
---

# resource-sharing_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [resource-sharing_v4errors](resource-sharing_v4errors.md) |  |
| `result` | No | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<any> |  |
| `result_info` | No | [resource-sharing_result_info](resource-sharing_result_info.md) |  |