---
method: "POST"
url: "https://api.cloudflare.com/client/v4/user/tokens"
auth: "bearer"
content_type: "application/json"
---

# Create Token

Create a new access token.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[iam_create_payload](../../_components/schemas/iam_create_payload.md)


## Responses

### 200

Create Token response

#### Response Schema (`application/json`)
[iam_single_token_create_response](../../_components/schemas/iam_single_token_create_response.md)


### 4xx

Create Token response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../_components/schemas/iam_api-response-common-failure.md)


