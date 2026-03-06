---
method: "POST"
url: "https://api.stripe.com//v1/customers/{customer}/sources/{id}"
content_type: "application/x-www-form-urlencoded"
---

# POST

<p>Update a specified source for a given customer.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | Yes | string | *Serialization: style=Simple* |
| `id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `account_holder_name` | No | string | The name of the person or business that owns the bank account. |
| `account_holder_type` | No | string | The type of entity that holds the account. This can be either `individual` or `company`. |
| `address_city` | No | string | City/District/Suburb/Town/Village. |
| `address_country` | No | string | Billing address country, if provided when creating card. |
| `address_line1` | No | string | Address line 1 (Street address/PO Box/Company name). |
| `address_line2` | No | string | Address line 2 (Apartment/Suite/Unit/Building). |
| `address_state` | No | string | State/County/Province/Region. |
| `address_zip` | No | string | ZIP or postal code. |
| `exp_month` | No | string | Two digit number representing the card’s expiration month. |
| `exp_year` | No | string | Four digit number representing the card’s expiration year. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `name` | No | string | Cardholder name. |
| `owner` | No | object |  |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
*(No object properties found)*


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


