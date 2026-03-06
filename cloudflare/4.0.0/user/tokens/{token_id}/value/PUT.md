---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/user/tokens/{token_id}/value"
auth: "bearer"
content_type: "application/json"
---

# Roll Token

Roll the token secret.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `token_id` | Yes | [iam_token_identifier](../../../../_components/schemas/iam_token_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Roll Token response

#### Response Schema (`application/json`)
[iam_response_single_value](../../../../_components/schemas/iam_response_single_value.md)


### 4xx

Roll Token response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


