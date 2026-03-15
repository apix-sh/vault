---
type: "allOf(2)"
---

# iam_permissions_group_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `messages` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | [iam_result_info](iam_result_info.md) |  |
| `result` | No | array<object> |  |