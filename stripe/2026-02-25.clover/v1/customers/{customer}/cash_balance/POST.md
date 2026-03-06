---
method: "POST"
url: "https://api.stripe.com//v1/customers/{customer}/cash_balance"
content_type: "application/x-www-form-urlencoded"
---

# Update a cash balance's settings

<p>Changes the settings on a customer’s cash balance.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `settings` | No | object | A hash of settings for this cash balance. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[cash_balance](../../../../_types/cash_balance.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


