---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/transactions/create_unlinked_refund"
content_type: "application/x-www-form-urlencoded"
---

# Create a test-mode unlinked refund

<p>Allows the user to refund an arbitrary amount, also known as a unlinked refund.</p>

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
| `amount` | Yes | integer | The total amount to attempt to refund. This amount is in the provided currency, or defaults to the cards currency, and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `card` | Yes | string | Card associated with this unlinked refund transaction. |
| `currency` | No | string | The currency of the unlinked refund. If not provided, defaults to the currency of the card. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `merchant_data` | No | object | Details about the seller (grocery store, e-commerce website, etc.) where the card authorization happened. |
| `purchase_details` | No | object | Additional purchase information that is optionally provided by the merchant. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.transaction](../../../../../_components/schemas/issuing.transaction.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


