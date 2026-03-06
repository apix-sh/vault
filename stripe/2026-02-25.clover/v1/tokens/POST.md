---
method: "POST"
url: "https://api.stripe.com//v1/tokens"
content_type: "application/x-www-form-urlencoded"
---

# Create a CVC update token

<p>Creates a single-use token that represents a bank account’s details.
You can use this token with any v1 API method in place of a bank account dictionary. You can only use this token once. To do so, attach it to a <a href="#accounts">connected account</a> where <a href="/api/accounts/object#account_object-controller-requirement_collection">controller.requirement_collection</a> is <code>application</code>, which includes Custom accounts.</p>

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
| `account` | No | object | Information for the account this token represents. |
| `bank_account` | No | object | The bank account this token will represent. |
| `card` | No | anyOf(2) | The card this token will represent. If you also pass in a customer, the card must be the ID of a card belonging to the customer. Otherwise, if you do not pass in a customer, this is a dictionary containing a user's credit card details, with the options described below. |
| `customer` | No | string | Create a token for the customer, which is owned by the application's account. You can only use this with an [OAuth access token](https://docs.stripe.com/connect/standard-accounts) or [Stripe-Account header](https://docs.stripe.com/connect/authentication). Learn more about [cloning saved payment methods](https://docs.stripe.com/connect/cloning-saved-payment-methods). |
| `cvc_update` | No | object | The updated CVC value this token represents. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `person` | No | object | Information for the person this token represents. |
| `pii` | No | object | The PII this token represents. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[token](../../_types/token.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_types/error.md)


