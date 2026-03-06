---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/user"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Edit User

Edit part of your user details.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Edit User response

#### Response Schema (`application/json`)
[iam_single_user_response](../_components/schemas/iam_single_user_response.md)


### 4xx

Edit User response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../_components/schemas/iam_api-response-common-failure.md)


