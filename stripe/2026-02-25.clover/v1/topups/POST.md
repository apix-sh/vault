---
method: "POST"
url: "https://api.stripe.com//v1/topups"
content_type: "application/x-www-form-urlencoded"
---

# Create a top-up

<p>Top up the balance of an account</p>

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
| `amount` | Yes | integer | A positive integer representing how much to transfer. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `source` | No | string | The ID of a source to transfer funds from. For most users, this should be left unspecified which will use the bank account that was set up in the dashboard for the specified currency. In test mode, this can be a test bank token (see [Testing Top-ups](https://docs.stripe.com/connect/testing#testing-top-ups)). |
| `statement_descriptor` | No | string | Extra information about a top-up for the source's bank statement. Limited to 15 ASCII characters. |
| `transfer_group` | No | string | A string that identifies this top-up as part of a group. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[topup](../../_components/schemas/topup.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


