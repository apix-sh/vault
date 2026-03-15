---
type: "allOf(2)"
---

# iam_collection_permission_groups_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `messages` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | [iam_result_info](iam_result_info.md) |  |
| `result` | No | [iam_permission_groups](iam_permission_groups.md) |  |