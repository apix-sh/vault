---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/tokens/{token_id}"
auth: "bearer"
content_type: "application/json"
---

# Update Token

Update an existing token.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |
| `token_id` | Yes | [iam_token_identifier](../../../../_components/schemas/iam_token_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[iam_token_body](../../../../_components/schemas/iam_token_body.md)


## Responses

### 200

Update Token response

#### Response Schema (`application/json`)
[iam_single_token_response](../../../../_components/schemas/iam_single_token_response.md)


### 4xx

Update Token response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


