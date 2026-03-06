---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/transactions/create_force_capture"
content_type: "application/x-www-form-urlencoded"
---

# Create a test-mode force capture

<p>Allows the user to capture an arbitrary amount, also known as a forced capture.</p>

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
| `amount` | Yes | integer | The total amount to attempt to capture. This amount is in the provided currency, or defaults to the cards currency, and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `card` | Yes | string | Card associated with this transaction. |
| `currency` | No | string | The currency of the capture. If not provided, defaults to the currency of the card. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `merchant_data` | No | object | Details about the seller (grocery store, e-commerce website, etc.) where the card authorization happened. |
| `purchase_details` | No | object | Additional purchase information that is optionally provided by the merchant. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.transaction](../../../../../_types/issuing.transaction.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


