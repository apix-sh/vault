---
method: "POST"
url: "https://api.stripe.com//v1/tax/transactions/create_reversal"
content_type: "application/x-www-form-urlencoded"
---

# Create a reversal transaction

<p>Partially or fully reverses a previously created <code>Transaction</code>.</p>

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
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `flat_amount` | No | integer | A flat amount to reverse across the entire transaction, in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal) in negative. This value represents the total amount to refund from the transaction, including taxes. |
| `line_items` | No | array<object> | The line item amounts to reverse. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `mode` | Yes | string | If `partial`, the provided line item or shipping cost amounts are reversed. If `full`, the original transaction is fully reversed. |
| `original_transaction` | Yes | string | The ID of the Transaction to partially or fully reverse. |
| `reference` | Yes | string | A custom identifier for this reversal, such as `myOrder_123-refund_1`, which must be unique across all transactions. The reference helps identify this reversal transaction in exported [tax reports](https://docs.stripe.com/tax/reports). |
| `shipping_cost` | No | object | The shipping cost to reverse. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[tax.transaction](../../../../_types/tax.transaction.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


