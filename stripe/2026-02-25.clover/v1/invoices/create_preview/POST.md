---
method: "POST"
url: "https://api.stripe.com//v1/invoices/create_preview"
content_type: "application/x-www-form-urlencoded"
---

# Create a preview invoice

<p>At any time, you can preview the upcoming invoice for a subscription or subscription schedule. This will show you all the charges that are pending, including subscription renewal charges, invoice item charges, etc. It will also show you any discounts that are applicable to the invoice.</p>

<p>You can also preview the effects of creating or updating a subscription or subscription schedule, including a preview of any prorations that will take place. To ensure that the actual proration is calculated exactly the same as the previewed proration, you should pass the <code>subscription_details.proration_date</code> parameter when doing the actual subscription update.</p>

<p>The recommended way to get only the prorations being previewed on the invoice is to consider line items where <code>parent.subscription_item_details.proration</code> is <code>true</code>.</p>

<p>Note that when you are viewing an upcoming invoice, you are simply viewing a preview – the invoice has not yet been created. As such, the upcoming invoice will not show up in invoice listing calls, and you cannot use the API to pay or edit the invoice. If you want to change the amount that your customer will be billed, you can add, remove, or update pending invoice items, or update the customer’s discount.</p>

<p>Note: Currency conversion calculations use the latest exchange rates. Exchange rates may vary between the time of the preview and the time of the actual invoice creation. <a href="https://docs.stripe.com/currencies/conversions">Learn more</a></p>

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
| `automatic_tax` | No | object | Settings for automatic tax lookup for this invoice preview. |
| `currency` | No | string | The currency to preview this invoice in. Defaults to that of `customer` if not specified. |
| `customer` | No | string | The identifier of the customer whose upcoming invoice you're retrieving. If `automatic_tax` is enabled then one of `customer`, `customer_details`, `subscription`, or `schedule` must be set. |
| `customer_account` | No | string | The identifier of the account representing the customer whose upcoming invoice you're retrieving. If `automatic_tax` is enabled then one of `customer`, `customer_account`, `customer_details`, `subscription`, or `schedule` must be set. |
| `customer_details` | No | object | Details about the customer you want to invoice or overrides for an existing customer. If `automatic_tax` is enabled then one of `customer`, `customer_details`, `subscription`, or `schedule` must be set. |
| `discounts` | No | anyOf(2) | The coupons to redeem into discounts for the invoice preview. If not specified, inherits the discount from the subscription or customer. This works for both coupons directly applied to an invoice and coupons applied to a subscription. Pass an empty string to avoid inheriting any discounts. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `invoice_items` | No | array<object> | List of invoice items to add or update in the upcoming invoice preview (up to 250). |
| `issuer` | No | object | The connected account that issues the invoice. The invoice is presented with the branding and support information of the specified account. |
| `on_behalf_of` | No | anyOf(2) | The account (if any) for which the funds of the invoice payment are intended. If set, the invoice will be presented with the branding and support information of the specified account. See the [Invoices with Connect](https://docs.stripe.com/billing/invoices/connect) documentation for details. |
| `preview_mode` | No | string | Customizes the types of values to include when calculating the invoice. Defaults to `next` if unspecified. |
| `schedule` | No | string | The identifier of the schedule whose upcoming invoice you'd like to retrieve. Cannot be used with subscription or subscription fields. |
| `schedule_details` | No | object | The schedule creation or modification params to apply as a preview. Cannot be used with `subscription` or `subscription_` prefixed fields. |
| `subscription` | No | string | The identifier of the subscription for which you'd like to retrieve the upcoming invoice. If not provided, but a `subscription_details.items` is provided, you will preview creating a subscription with those items. If neither `subscription` nor `subscription_details.items` is provided, you will retrieve the next upcoming invoice from among the customer's subscriptions. |
| `subscription_details` | No | object | The subscription creation or modification params to apply as a preview. Cannot be used with `schedule` or `schedule_details` fields. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[invoice](../../../_types/invoice.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


