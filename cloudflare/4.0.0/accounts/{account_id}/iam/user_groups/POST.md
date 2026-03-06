---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/iam/user_groups"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create User Group

Create a new user group under the specified account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[iam_create_user_group_body](../../../../_components/schemas/iam_create_user_group_body.md)


## Responses

### 200

Add User Group response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Add User Group response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


