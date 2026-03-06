---
method: "POST"
url: "https://api.stripe.com//v1/test_helpers/issuing/authorizations"
content_type: "application/x-www-form-urlencoded"
---

# Create a test-mode authorization

<p>Create a test-mode authorization.</p>

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
| `amount` | No | integer | The total amount to attempt to authorize. This amount is in the provided currency, or defaults to the card's currency, and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `amount_details` | No | object | Detailed breakdown of amount components. These amounts are denominated in `currency` and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `authorization_method` | No | string | How the card details were provided. Defaults to online. |
| `card` | Yes | string | Card associated with this authorization. |
| `currency` | No | string | The currency of the authorization. If not provided, defaults to the currency of the card. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `fleet` | No | object | Fleet-specific information for authorizations using Fleet cards. |
| `fraud_disputability_likelihood` | No | string | Probability that this transaction can be disputed in the event of fraud. Assessed by comparing the characteristics of the authorization to card network rules. |
| `fuel` | No | object | Information about fuel that was purchased with this transaction. |
| `is_amount_controllable` | No | boolean | If set `true`, you may provide [amount](https://docs.stripe.com/api/issuing/authorizations/approve#approve_issuing_authorization-amount) to control how much to hold for the authorization. |
| `merchant_amount` | No | integer | The total amount to attempt to authorize. This amount is in the provided merchant currency, and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `merchant_currency` | No | string | The currency of the authorization. If not provided, defaults to the currency of the card. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `merchant_data` | No | object | Details about the seller (grocery store, e-commerce website, etc.) where the card authorization happened. |
| `network_data` | No | object | Details about the authorization, such as identifiers, set by the card network. |
| `risk_assessment` | No | object | Stripe’s assessment of the fraud risk for this authorization. |
| `verification_data` | No | object | Verifications that Stripe performed on information that the cardholder provided to the merchant. |
| `wallet` | No | string | The digital wallet used for this transaction. One of `apple_pay`, `google_pay`, or `samsung_pay`. Will populate as `null` when no digital wallet was utilized. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.authorization](../../../../_types/issuing.authorization.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


