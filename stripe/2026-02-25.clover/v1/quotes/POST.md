---
method: "POST"
url: "https://api.stripe.com//v1/quotes"
content_type: "application/x-www-form-urlencoded"
---

# Create a quote

<p>A quote models prices and services for a customer. Default options for <code>header</code>, <code>description</code>, <code>footer</code>, and <code>expires_at</code> can be set in the dashboard via the <a href="https://dashboard.stripe.com/settings/billing/quote">quote template</a>.</p>

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
| `application_fee_amount` | No | anyOf(2) | The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. There cannot be any line items with recurring prices when using this field. |
| `application_fee_percent` | No | anyOf(2) | A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account. There must be at least 1 line item with a recurring price to use this field. |
| `automatic_tax` | No | object | Settings for automatic tax lookup for this quote and resulting invoices and subscriptions. |
| `collection_method` | No | string | Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay invoices at the end of the subscription cycle or at invoice finalization using the default payment method attached to the subscription or customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Defaults to `charge_automatically`. |
| `customer` | No | string | The customer for which this quote belongs to. A customer is required before finalizing the quote. Once specified, it cannot be changed. |
| `customer_account` | No | string | The account for which this quote belongs to. A customer or account is required before finalizing the quote. Once specified, it cannot be changed. |
| `default_tax_rates` | No | anyOf(2) | The tax rates that will apply to any line item that does not have `tax_rates` set. |
| `description` | No | anyOf(2) | A description that will be displayed on the quote PDF. If no value is passed, the default description configured in your [quote template settings](https://dashboard.stripe.com/settings/billing/quote) will be used. |
| `discounts` | No | anyOf(2) | The discounts applied to the quote. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `expires_at` | No | integer | A future timestamp on which the quote will be canceled if in `open` or `draft` status. Measured in seconds since the Unix epoch. If no value is passed, the default expiration date configured in your [quote template settings](https://dashboard.stripe.com/settings/billing/quote) will be used. |
| `footer` | No | anyOf(2) | A footer that will be displayed on the quote PDF. If no value is passed, the default footer configured in your [quote template settings](https://dashboard.stripe.com/settings/billing/quote) will be used. |
| `from_quote` | No | object | Clone an existing quote. The new quote will be created in `status=draft`. When using this parameter, you cannot specify any other parameters except for `expires_at`. |
| `header` | No | anyOf(2) | A header that will be displayed on the quote PDF. If no value is passed, the default header configured in your [quote template settings](https://dashboard.stripe.com/settings/billing/quote) will be used. |
| `invoice_settings` | No | object | All invoices will be billed using the specified settings. |
| `line_items` | No | array<object> | A list of line items the customer is being quoted for. Each line item includes information about the product, the quantity, and the resulting cost. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `on_behalf_of` | No | anyOf(2) | The account on behalf of which to charge. |
| `subscription_data` | No | object | When creating a subscription or subscription schedule, the specified configuration data will be used. There must be at least one line item with a recurring price for a subscription or subscription schedule to be created. A subscription schedule is created if `subscription_data[effective_date]` is present and in the future, otherwise a subscription is created. |
| `test_clock` | No | string | ID of the test clock to attach to the quote. |
| `transfer_data` | No | anyOf(2) | The data with which to automatically create a Transfer for each of the invoices. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[quote](../../_components/schemas/quote.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


