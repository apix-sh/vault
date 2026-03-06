---
method: "POST"
url: "https://api.stripe.com//v1/billing/credit_grants/{id}"
content_type: "application/x-www-form-urlencoded"
---

# Update a credit grant

<p>Updates a credit grant.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | Unique identifier for the object.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `expires_at` | No | anyOf(2) | The time when the billing credits created by this credit grant expire. If set to empty, the billing credits never expire. |
| `metadata` | No | object | Set of key-value pairs you can attach to an object. You can use this to store additional information about the object (for example, cost basis) in a structured format. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[billing.credit_grant](../../../../_types/billing.credit_grant.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


