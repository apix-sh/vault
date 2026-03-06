---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/user/tokens/{token_id}"
auth: "bearer"
content_type: "application/json"
---

# Delete Token

Destroy a token.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `token_id` | Yes | [iam_token_identifier](../../../_components/schemas/iam_token_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Token response

#### Response Schema (`application/json`)
[iam_api-response-single-id](../../../_components/schemas/iam_api-response-single-id.md)


### 4xx

Delete Token response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../_components/schemas/iam_api-response-common-failure.md)


