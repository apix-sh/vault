---
method: "POST"
url: "https://api.stripe.com//v1/issuing/cards/{card}"
content_type: "application/x-www-form-urlencoded"
---

# Update a card

<p>Updates the specified Issuing <code>Card</code> object by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `card` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cancellation_reason` | No | string | Reason why the `status` of this card is `canceled`. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `personalization_design` | No | string |  |
| `pin` | No | object | The desired new PIN for this card. |
| `shipping` | No | object | Updated shipping information for the card. |
| `spending_controls` | No | object | Rules that control spending for this card. Refer to our [documentation](https://docs.stripe.com/issuing/controls/spending-controls) for more details. |
| `status` | No | string | Dictates whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`. If this card is being canceled because it was lost or stolen, this information should be provided as `cancellation_reason`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[issuing.card](../../../../_components/schemas/issuing.card.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


