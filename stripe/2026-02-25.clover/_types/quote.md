---
type: "object"
---

# quote


A Quote is a way to model prices that you'd like to provide to a customer.
Once accepted, it will automatically create an invoice, subscription or subscription schedule.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_subtotal` | Yes | integer | Total before any discounts or taxes are applied. |
| `amount_total` | Yes | integer | Total after discounts and taxes are applied. |
| `application` | No | anyOf(3) | ID of the Connect Application that created the quote. |
| `application_fee_amount` | No | integer | The amount of the application fee (if any) that will be requested to be applied to the payment and transferred to the application owner's Stripe account. Only applicable if there are no line items with recurring prices on the quote. |
| `application_fee_percent` | No | number | A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account. Only applicable if there are line items with recurring prices on the quote. |
| `automatic_tax` | Yes | [quotes_resource_automatic_tax](quotes_resource_automatic_tax.md) |  |
| `collection_method` | Yes | string | Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay invoices at the end of the subscription cycle or on finalization using the default payment method attached to the subscription or customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Defaults to `charge_automatically`. Allowed values: charge_automatically, send_invoice |
| `computed` | Yes | [quotes_resource_computed](quotes_resource_computed.md) |  |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | No | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | No | anyOf(3) | The customer who received this quote. A customer is required to finalize the quote. Once specified, you can't change it. |
| `customer_account` | No | string | The account representing the customer who received this quote. A customer or account is required to finalize the quote. Once specified, you can't change it. |
| `default_tax_rates` | No | array<anyOf(2)> | The tax rates applied to this quote. |
| `description` | No | string | A description that will be displayed on the quote PDF. |
| `discounts` | Yes | array<anyOf(2)> | The discounts applied to this quote. |
| `expires_at` | Yes | integer | The date on which the quote will be canceled if in `open` or `draft` status. Measured in seconds since the Unix epoch. |
| `footer` | No | string | A footer that will be displayed on the quote PDF. |
| `from_quote` | No | anyOf(1) | Details of the quote that was cloned. See the [cloning documentation](https://docs.stripe.com/quotes/clone) for more details. |
| `header` | No | string | A header that will be displayed on the quote PDF. |
| `id` | Yes | string | Unique identifier for the object. |
| `invoice` | No | anyOf(3) | The invoice that was created from this quote. |
| `invoice_settings` | Yes | [invoice_setting_quote_setting](invoice_setting_quote_setting.md) |  |
| `line_items` | No | object | A list of items the customer is being quoted for. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `number` | No | string | A unique number that identifies this particular quote. This number is assigned once the quote is [finalized](https://docs.stripe.com/quotes/overview#finalize). |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: quote |
| `on_behalf_of` | No | anyOf(2) | The account on behalf of which to charge. See the [Connect documentation](https://support.stripe.com/questions/sending-invoices-on-behalf-of-connected-accounts) for details. |
| `status` | Yes | string | The status of the quote. Allowed values: accepted, canceled, draft, open |
| `status_transitions` | Yes | [quotes_resource_status_transitions](quotes_resource_status_transitions.md) |  |
| `subscription` | No | anyOf(2) | The subscription that was created or updated from this quote. |
| `subscription_data` | Yes | [quotes_resource_subscription_data_subscription_data](quotes_resource_subscription_data_subscription_data.md) |  |
| `subscription_schedule` | No | anyOf(2) | The subscription schedule that was created or updated from this quote. |
| `test_clock` | No | anyOf(2) | ID of the test clock this quote belongs to. |
| `total_details` | Yes | [quotes_resource_total_details](quotes_resource_total_details.md) |  |
| `transfer_data` | No | anyOf(1) | The account (if any) the payments will be attributed to for tax reporting, and where funds from each payment will be transferred to for each of the invoices. |