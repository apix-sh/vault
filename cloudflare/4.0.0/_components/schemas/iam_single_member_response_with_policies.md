---
type: "allOf(2)"
---

# iam_single_member_response_with_policies

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `messages` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [iam_member_with_policies](iam_member_with_policies.md) |  |