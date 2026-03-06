---
method: "POST"
url: "https://api.stripe.com//v1/customer_sessions"
content_type: "application/x-www-form-urlencoded"
---

# Create a Customer Session

<p>Creates a Customer Session object that includes a single-use client secret that you can use on your front-end to grant client-side API access for certain customer resources.</p>

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
| `components` | Yes | object | Configuration for each component. At least 1 component must be enabled. |
| `customer` | No | string | The ID of an existing customer for which to create the Customer Session. |
| `customer_account` | No | string | The ID of an existing Account for which to create the Customer Session. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[customer_session](../../_components/schemas/customer_session.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


