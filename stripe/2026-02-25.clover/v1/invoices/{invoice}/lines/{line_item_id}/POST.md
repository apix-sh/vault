---
method: "POST"
url: "https://api.stripe.com//v1/invoices/{invoice}/lines/{line_item_id}"
content_type: "application/x-www-form-urlencoded"
---

# Update an invoice's line item

<p>Updates an invoice’s line item. Some fields, such as <code>tax_amounts</code>, only live on the invoice line item,
so they can only be updated through this endpoint. Other fields, such as <code>amount</code>, live on both the invoice
item and the invoice line item, so updates on this endpoint will propagate to the invoice item as well.
Updating an invoice’s line item is only possible before the invoice is finalized.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `invoice` | Yes | string | Invoice ID of line item<br/>*Serialization: style=Simple* |
| `line_item_id` | Yes | string | Invoice line item ID<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `amount` | No | integer | The integer amount in cents (or local equivalent) of the charge to be applied to the upcoming invoice. If you want to apply a credit to the customer's account, pass a negative amount. |
| `description` | No | string | An arbitrary string which you can attach to the invoice item. The description is displayed in the invoice for easy tracking. |
| `discountable` | No | boolean | Controls whether discounts apply to this line item. Defaults to false for prorations or negative line items, and true for all other line items. Cannot be set to true for prorations. |
| `discounts` | No | anyOf(2) | The coupons, promotion codes & existing discounts which apply to the line item. Item discounts are applied before invoice discounts. Pass an empty string to remove previously-defined discounts. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. For [type=subscription](https://docs.stripe.com/api/invoices/line_item#invoice_line_item_object-type) line items, the incoming metadata specified on the request is directly used to set this value, in contrast to [type=invoiceitem](api/invoices/line_item#invoice_line_item_object-type) line items, where any existing metadata on the invoice line is merged with the incoming data. |
| `period` | No | object | The period associated with this invoice item. When set to different values, the period will be rendered on the invoice. If you have [Stripe Revenue Recognition](https://docs.stripe.com/revenue-recognition) enabled, the period will be used to recognize and defer revenue. See the [Revenue Recognition documentation](https://docs.stripe.com/revenue-recognition/methodology/subscriptions-and-invoicing) for details. |
| `price_data` | No | object | Data used to generate a new [Price](https://docs.stripe.com/api/prices) object inline. |
| `pricing` | No | object | The pricing information for the invoice item. |
| `quantity` | No | integer | Non-negative integer. The quantity of units for the line item. |
| `tax_amounts` | No | anyOf(2) | A list of up to 10 tax amounts for this line item. This can be useful if you calculate taxes on your own or use a third-party to calculate them. You cannot set tax amounts if any line item has [tax_rates](https://docs.stripe.com/api/invoices/line_item#invoice_line_item_object-tax_rates) or if the invoice has [default_tax_rates](https://docs.stripe.com/api/invoices/object#invoice_object-default_tax_rates) or uses [automatic tax](https://docs.stripe.com/tax/invoicing). Pass an empty string to remove previously defined tax amounts. |
| `tax_rates` | No | anyOf(2) | The tax rates which apply to the line item. When set, the `default_tax_rates` on the invoice do not apply to this line item. Pass an empty string to remove previously-defined tax rates. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[line_item](../../../../../_components/schemas/line_item.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


