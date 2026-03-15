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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `country` | No | [iam_country](../_components/schemas/iam_country.md) |  |
| `first_name` | No | [iam_first_name](../_components/schemas/iam_first_name.md) |  |
| `last_name` | No | [iam_last_name](../_components/schemas/iam_last_name.md) |  |
| `telephone` | No | [iam_telephone](../_components/schemas/iam_telephone.md) |  |
| `zipcode` | No | [iam_zipcode](../_components/schemas/iam_zipcode.md) |  |


## Responses

### 200

Edit User response

#### Response Schema (`application/json`)
[iam_single_user_response](../_components/schemas/iam_single_user_response.md)


### 4XX

Edit User response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../_components/schemas/iam_api-response-common-failure.md)


