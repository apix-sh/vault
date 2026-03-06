---
method: "POST"
url: "https://api.stripe.com//v1/transfers"
content_type: "application/x-www-form-urlencoded"
---

# Create a transfer

<p>To send funds from your Stripe account to a connected account, you create a new transfer object. Your <a href="#balance">Stripe balance</a> must be able to cover the transfer amount, or you’ll receive an “Insufficient Funds” error.</p>

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
| `amount` | No | integer | A positive integer in cents (or local equivalent) representing how much to transfer. |
| `currency` | Yes | string | Three-letter [ISO code for currency](https://www.iso.org/iso-4217-currency-codes.html) in lowercase. Must be a [supported currency](https://docs.stripe.com/currencies). |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `destination` | Yes | string | The ID of a connected Stripe account. <a href="/docs/connect/separate-charges-and-transfers">See the Connect documentation</a> for details. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `source_transaction` | No | string | You can use this parameter to transfer funds from a charge before they are added to your available balance. A pending balance will transfer immediately but the funds will not become available until the original charge becomes available. [See the Connect documentation](https://docs.stripe.com/connect/separate-charges-and-transfers#transfer-availability) for details. |
| `source_type` | No | string | The source balance to use for this transfer. One of `bank_account`, `card`, or `fpx`. For most users, this will default to `card`. |
| `transfer_group` | No | string | A string that identifies this transaction as part of a group. See the [Connect documentation](https://docs.stripe.com/connect/separate-charges-and-transfers#transfer-options) for details. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[transfer](../../_components/schemas/transfer.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


