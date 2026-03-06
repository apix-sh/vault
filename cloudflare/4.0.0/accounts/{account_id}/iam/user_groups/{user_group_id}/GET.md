---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/iam/user_groups/{user_group_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# User Group Details

Get information about a specific user group in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |
| `user_group_id` | Yes | [iam_user_group_identifier](../../../../../_components/schemas/iam_user_group_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

User Group Details response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

User Group Details response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../../_components/schemas/iam_api-response-common-failure.md)


