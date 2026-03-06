---
method: "POST"
url: "https://api.stripe.com//v1/billing/credit_grants/{id}/void"
content_type: "application/x-www-form-urlencoded"
---

# Void a credit grant

<p>Voids a credit grant.</p>

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


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[billing.credit_grant](../../../../../_types/billing.credit_grant.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


