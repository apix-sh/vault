---
type: "allOf(2)"
---

# access_scim_users_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [access_messages](access_messages.md) |  |
| `messages` | Yes | [access_messages](access_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[access_users](./access_users.md)> |  |