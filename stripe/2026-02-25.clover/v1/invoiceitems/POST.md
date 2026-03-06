---
method: "POST"
url: "https://api.stripe.com//v1/invoiceitems"
content_type: "application/x-www-form-urlencoded"
---

# Create an invoice item

<p>Creates an item to be added to a draft invoice (up to 250 items per invoice). If no invoice is specified, the item will be on the next invoice created for the customer specified.</p>

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
| `amount` | No | integer | The integer amount in cents (or local equivalent) of the charge to be applied to the upcoming invoice. Passing in a negative `amount` will reduce the `amount_due` on the invoice. |
| `currency` | No | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | No | string | The ID of the customer to bill for this invoice item. |
| `customer_account` | No | string | The ID of the account representing the customer to bill for this invoice item. |
| `description` | No | string | An arbitrary string which you can attach to the invoice item. The description is displayed in the invoice for easy tracking. |
| `discountable` | No | boolean | Controls whether discounts apply to this invoice item. Defaults to false for prorations or negative invoice items, and true for all other invoice items. |
| `discounts` | No | anyOf(2) | The coupons and promotion codes to redeem into discounts for the invoice item or invoice line item. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `invoice` | No | string | The ID of an existing invoice to add this invoice item to. For subscription invoices, when left blank, the invoice item will be added to the next upcoming scheduled invoice. For standalone invoices, the invoice item won't be automatically added unless you pass `pending_invoice_item_behavior: 'include'` when creating the invoice. This is useful when adding invoice items in response to an invoice.created webhook. You can only add invoice items to draft invoices and there is a maximum of 250 items per invoice. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `period` | No | object | The period associated with this invoice item. When set to different values, the period will be rendered on the invoice. If you have [Stripe Revenue Recognition](https://docs.stripe.com/revenue-recognition) enabled, the period will be used to recognize and defer revenue. See the [Revenue Recognition documentation](https://docs.stripe.com/revenue-recognition/methodology/subscriptions-and-invoicing) for details. |
| `price_data` | No | object | Data used to generate a new [Price](https://docs.stripe.com/api/prices) object inline. |
| `pricing` | No | object | The pricing information for the invoice item. |
| `quantity` | No | integer | Non-negative integer. The quantity of units for the invoice item. |
| `subscription` | No | string | The ID of a subscription to add this invoice item to. When left blank, the invoice item is added to the next upcoming scheduled invoice. When set, scheduled invoices for subscriptions other than the specified subscription will ignore the invoice item. Use this when you want to express that an invoice item has been accrued within the context of a particular subscription. |
| `tax_behavior` | No | string | Only required if a [default tax behavior](https://docs.stripe.com/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed. |
| `tax_code` | No | anyOf(2) | A [tax code](https://docs.stripe.com/tax/tax-categories) ID. |
| `tax_rates` | No | array<string> | The tax rates which apply to the invoice item. When set, the `default_tax_rates` on the invoice do not apply to this invoice item. |
| `unit_amount_decimal` | No | string | The decimal unit amount in cents (or local equivalent) of the charge to be applied to the upcoming invoice. This `unit_amount_decimal` will be multiplied by the quantity to get the full amount. Passing in a negative `unit_amount_decimal` will reduce the `amount_due` on the invoice. Accepts at most 12 decimal places. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[invoiceitem](../../_types/invoiceitem.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_types/error.md)


