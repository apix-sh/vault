---
method: "POST"
url: "https://api.stripe.com//v1/tax/calculations"
content_type: "application/x-www-form-urlencoded"
---

# Create a Tax Calculation

<p>Calculates tax based on the input and returns a Tax <code>Calculation</code> object.</p>

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
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | No | string | The ID of an existing customer to use for this calculation. If provided, the customer's address and tax IDs are copied to `customer_details`. |
| `customer_details` | No | object | Details about the customer, including address and tax IDs. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `line_items` | Yes | array<object> | A list of items the customer is purchasing. |
| `ship_from_details` | No | object | Details about the address from which the goods are being shipped. |
| `shipping_cost` | No | object | Shipping cost details to be used for the calculation. |
| `tax_date` | No | integer | Timestamp of date at which the tax rules and rates in effect applies for the calculation. Measured in seconds since the Unix epoch. Can be up to 48 hours in the past, and up to 48 hours in the future. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[tax.calculation](../../../_types/tax.calculation.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


