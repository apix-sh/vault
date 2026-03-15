---
type: "allOf(2)"
---

# iam_collection_membership_response_with_policies

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `messages` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | [iam_result_info](iam_result_info.md) |  |
| `result` | No | array<[iam_membership-with-policies](./iam_membership-with-policies.md)> |  |