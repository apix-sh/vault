---
method: "GET"
url: "https://api.cloudflare.com/client/v4/user/tokens/{token_id}"
auth: "bearer"
content_type: "application/json"
---

# Token Details

Get information about a specific token.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `token_id` | Yes | [iam_token_identifier](../../../_components/schemas/iam_token_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Token Details response

#### Response Schema (`application/json`)
[iam_single_token_response](../../../_components/schemas/iam_single_token_response.md)


### 4xx

Token Details response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../_components/schemas/iam_api-response-common-failure.md)


