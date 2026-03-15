---
type: "allOf(2)"
---

# iam_response_single_account

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `messages` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [iam_account](iam_account.md) |  |