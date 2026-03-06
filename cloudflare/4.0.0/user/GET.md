---
method: "GET"
url: "https://api.cloudflare.com/client/v4/user"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# User Details

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

User Details response

#### Response Schema (`application/json`)
[iam_single_user_response](../_components/schemas/iam_single_user_response.md)


### 4xx

User Details response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../_components/schemas/iam_api-response-common-failure.md)


