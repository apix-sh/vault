---
method: "POST"
url: "https://api.stripe.com//v1/customers/{customer}/funding_instructions"
content_type: "application/x-www-form-urlencoded"
---

# Create or retrieve funding instructions for a customer cash balance

<p>Retrieve funding instructions for a customer cash balance. If funding instructions do not yet exist for the customer, new
funding instructions will be created. If funding instructions have already been created for a given customer, the same
funding instructions will be retrieved. In other words, we will return the same funding instructions each time.</p>

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
| `bank_transfer` | Yes | object | Additional parameters for `bank_transfer` funding types |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `funding_type` | Yes | string | The `funding_type` to get the instructions for. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[funding_instructions](../../../../_types/funding_instructions.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


