---
method: "POST"
url: "https://api.stripe.com//v1/issuing/cards"
content_type: "application/x-www-form-urlencoded"
---

# Create a card

<p>Creates an Issuing <code>Card</code> object.</p>

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
| `cardholder` | No | string | The [Cardholder](https://docs.stripe.com/api#issuing_cardholder_object) object with which the card will be associated. |
| `currency` | Yes | string | The currency for the card. |
| `exp_month` | No | integer | The desired expiration month (1-12) for this card if [specifying a custom expiration date](/issuing/cards/virtual/issue-cards?testing-method=with-code#exp-dates). |
| `exp_year` | No | integer | The desired 4-digit expiration year for this card if [specifying a custom expiration date](/issuing/cards/virtual/issue-cards?testing-method=with-code#exp-dates). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `financial_account` | No | string | The new financial account ID the card will be associated with. This field allows a card to be reassigned to a different financial account. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `personalization_design` | No | string | The personalization design object belonging to this card. |
| `pin` | No | object | The desired PIN for this card. |
| `replacement_for` | No | string | The card this is meant to be a replacement for (if any). |
| `replacement_reason` | No | string | If `replacement_for` is specified, this should indicate why that card is being replaced. |
| `second_line` | No | anyOf(2) | The second line to print on the card. Max length: 24 characters. |
| `shipping` | No | object | The address where the card will be shipped. |
| `spending_controls` | No | object | Rules that control spending for this card. Refer to our [documentation](https://docs.stripe.com/issuing/controls/spending-controls) for more details. |
| `status` | No | string | Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`. |
| `type` | Yes | string | The type of card to issue. Possible values are `physical` or `virtual`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.card](../../../_components/schemas/issuing.card.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


