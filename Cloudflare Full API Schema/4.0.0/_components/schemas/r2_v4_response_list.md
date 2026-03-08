---
type: "allOf(2)"
---

# r2_v4_response_list

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [r2_errors](r2_errors.md) |  |
| `messages` | Yes | [r2_messages](r2_messages.md) |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | [r2_result_info](r2_result_info.md) |  |