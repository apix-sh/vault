---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/tokens"
auth: "bearer"
content_type: "application/json"
---

# Create Token

Create a new Account Owned API token.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[iam_create_payload](../../../_components/schemas/iam_create_payload.md)


## Responses

### 200

Create Token response

#### Response Schema (`application/json`)
[iam_single_token_create_response](../../../_components/schemas/iam_single_token_create_response.md)


### 4xx

Create Token response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../_components/schemas/iam_api-response-common-failure.md)


