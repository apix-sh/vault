---
method: "POST"
url: "https://api.stripe.com//v1/tax/transactions/create_from_calculation"
content_type: "application/x-www-form-urlencoded"
---

# Create a transaction from a calculation

<p>Creates a Tax Transaction from a calculation, if that calculation hasn’t expired. Calculations expire after 90 days.</p>

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
| `calculation` | Yes | string | Tax Calculation ID to be used as input when creating the transaction. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `posted_at` | No | integer | The Unix timestamp representing when the tax liability is assumed or reduced, which determines the liability posting period and handling in tax liability reports. The timestamp must fall within the `tax_date` and the current time, unless the `tax_date` is scheduled in advance. Defaults to the current time. |
| `reference` | Yes | string | A custom order or sale identifier, such as 'myOrder_123'. Must be unique across all transactions, including reversals. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[tax.transaction](../../../../_types/tax.transaction.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


