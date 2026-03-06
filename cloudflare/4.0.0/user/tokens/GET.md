---
method: "GET"
url: "https://api.cloudflare.com/client/v4/user/tokens"
auth: "bearer"
content_type: "application/json"
---

# List Tokens

List all access tokens you created.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Tokens response

#### Response Schema (`application/json`)
[iam_collection_tokens_response](../../_components/schemas/iam_collection_tokens_response.md)


### 4xx

List Tokens response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../_components/schemas/iam_api-response-common-failure.md)


