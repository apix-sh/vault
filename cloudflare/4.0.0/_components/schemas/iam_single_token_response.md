---
type: "allOf(2)"
---

# iam_single_token_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `messages` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [iam_token_base](iam_token_base.md) |  |