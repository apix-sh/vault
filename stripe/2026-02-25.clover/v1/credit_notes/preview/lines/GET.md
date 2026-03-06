---
method: "GET"
url: "https://api.stripe.com//v1/credit_notes/preview/lines"
content_type: "application/x-www-form-urlencoded"
---

# Retrieve a credit note preview's line items

<p>When retrieving a credit note preview, you’ll get a <strong>lines</strong> property containing the first handful of those items. This URL you can retrieve the full (paginated) list of line items.</p>

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `amount` | No | integer | The integer amount in cents (or local equivalent) representing the total amount of the credit note. One of `amount`, `lines`, or `shipping_cost` must be provided.<br/>*Serialization: style=Form* |
| `credit_amount` | No | integer | The integer amount in cents (or local equivalent) representing the amount to credit the customer's balance, which will be automatically applied to their next invoice.<br/>*Serialization: style=Form* |
| `effective_at` | No | integer | The date when this credit note is in effect. Same as `created` unless overwritten. When defined, this value replaces the system-generated 'Date of issue' printed on the credit note PDF.<br/>*Serialization: style=Form* |
| `email_type` | No | string | Type of email to send to the customer, one of `credit_note` or `none` and the default is `credit_note`.<br/>*Serialization: style=Form* |
| `ending_before` | No | string | A cursor for use in pagination. `ending_before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, starting with `obj_bar`, your subsequent call can include `ending_before=obj_bar` in order to fetch the previous page of the list.<br/>*Serialization: style=Form* |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded.<br/>*Serialization: style=DeepObject, explode=true* |
| `invoice` | Yes | string | ID of the invoice.<br/>*Serialization: style=Form* |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 10.<br/>*Serialization: style=Form* |
| `lines` | No | array<object> | Line items that make up the credit note. One of `amount`, `lines`, or `shipping_cost` must be provided.<br/>*Serialization: style=DeepObject, explode=true* |
| `memo` | No | string | The credit note's memo appears on the credit note PDF.<br/>*Serialization: style=Form* |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.<br/>*Serialization: style=DeepObject, explode=true* |
| `out_of_band_amount` | No | integer | The integer amount in cents (or local equivalent) representing the amount that is credited outside of Stripe.<br/>*Serialization: style=Form* |
| `reason` | No | string | Reason for issuing this credit note, one of `duplicate`, `fraudulent`, `order_change`, or `product_unsatisfactory`<br/>*Serialization: style=Form* |
| `refund_amount` | No | integer | The integer amount in cents (or local equivalent) representing the amount to refund. If set, a refund will be created for the charge associated with the invoice.<br/>*Serialization: style=Form* |
| `refunds` | No | array<object> | Refunds to link to this credit note.<br/>*Serialization: style=DeepObject, explode=true* |
| `shipping_cost` | No | object | When shipping_cost contains the shipping_rate from the invoice, the shipping_cost is included in the credit note. One of `amount`, `lines`, or `shipping_cost` must be provided.<br/>*Serialization: style=DeepObject, explode=true* |
| `starting_after` | No | string | A cursor for use in pagination. `starting_after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with `obj_foo`, your subsequent call can include `starting_after=obj_foo` in order to fetch the next page of the list.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<[credit_note_line_item](../../../../_types/credit_note_line_item.md)> | Details about each object. |
| `has_more` | Yes | boolean | True if this list has another page of items after this one that can be fetched. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Always has the value `list`. |
| `url` | Yes | string | The URL where this list can be accessed. |


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


