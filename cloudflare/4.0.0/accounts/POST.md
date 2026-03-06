---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create an account

Create an account (only available for tenant admins at this time)

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[iam_create-account](../_components/schemas/iam_create-account.md)


## Responses

### 200

Account Creation Success Response

#### Response Schema (`application/json`)
[iam_response_single_account](../_components/schemas/iam_response_single_account.md)


### 4xx

Account Creation Failure Response

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../_components/schemas/iam_api-response-common-failure.md)


