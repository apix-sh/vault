---
type: "allOf(2)"
---

# access_policy_users_resp

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [access_messages](access_messages.md) |  |
| `messages` | Yes | [access_messages](access_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<[access_policy_users](./access_policy_users.md)> | Page of processed users. |