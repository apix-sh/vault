---
method: "POST"
url: "https://api.stripe.com//v1/apple_pay/domains"
content_type: "application/x-www-form-urlencoded"
---

# POST

<p>Create an apple pay domain.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `domain_name` | Yes | string |  |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[apple_pay_domain](../../../_components/schemas/apple_pay_domain.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


