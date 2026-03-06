---
method: "POST"
url: "https://api.stripe.com//v1/checkout/sessions/{session}"
content_type: "application/x-www-form-urlencoded"
---

# Update a Checkout Session

<p>Updates a Checkout Session object.</p>

<p>Related guide: <a href="/payments/advanced/dynamic-updates">Dynamically update a Checkout Session</a></p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `session` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `collected_information` | No | object | Information about the customer collected within the Checkout Session. Can only be set when updating `embedded` or `custom` sessions. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `line_items` | No | array<object> | A list of items the customer is purchasing.

When updating line items, you must retransmit the entire array of line items.

To retain an existing line item, specify its `id`.

To update an existing line item, specify its `id` along with the new values of the fields to update.

To add a new line item, specify one of `price` or `price_data` and `quantity`.

To remove an existing line item, omit the line item's ID from the retransmitted array.

To reorder a line item, specify it at the desired position in the retransmitted array. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `shipping_options` | No | anyOf(2) | The shipping rate options to apply to this Session. Up to a maximum of 5. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[checkout.session](../../../../_types/checkout.session.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


