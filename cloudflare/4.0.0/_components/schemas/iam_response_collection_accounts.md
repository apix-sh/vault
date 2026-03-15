---
type: "allOf(2)"
---

# iam_response_collection_accounts

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `messages` | Yes | [iam_schemas-messages](iam_schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | [iam_result_info](iam_result_info.md) |  |
| `result` | No | array<[iam_account](./iam_account.md)> |  |