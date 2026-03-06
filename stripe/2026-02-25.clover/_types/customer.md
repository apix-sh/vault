---
type: "object"
---

# customer


This object represents a customer of your business. Use it to [create recurring charges](https://docs.stripe.com/invoicing/customer), [save payment](https://docs.stripe.com/payments/save-during-payment) and contact information,
and track payments that belong to the same customer.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address` | No | anyOf(1) | The customer's address. |
| `balance` | No | integer | The current balance, if any, that's stored on the customer in their default currency. If negative, the customer has credit to apply to their next invoice. If positive, the customer has an amount owed that's added to their next invoice. The balance only considers amounts that Stripe hasn't successfully applied to any invoice. It doesn't reflect unpaid invoices. This balance is only taken into account after invoices finalize. For multi-currency balances, see [invoice_credit_balance](https://docs.stripe.com/api/customers/object#customer_object-invoice_credit_balance). |
| `business_name` | No | string | The customer's business name. |
| `cash_balance` | No | anyOf(1) | The current funds being held by Stripe on behalf of the customer. You can apply these funds towards payment intents when the source is "cash_balance". The `settings[reconciliation_mode]` field describes if these funds apply to these payment intents manually or automatically. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | No | string | Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) the customer can be charged in for recurring billing purposes. |
| `customer_account` | No | string | The ID of an Account representing a customer. You can use this ID with any v1 API that accepts a customer_account parameter. |
| `default_source` | No | anyOf(4) | ID of the default payment source for the customer.

If you use payment methods created through the PaymentMethods API, see the [invoice_settings.default_payment_method](https://docs.stripe.com/api/customers/object#customer_object-invoice_settings-default_payment_method) field instead. |
| `delinquent` | No | boolean | Tracks the most recent state change on any invoice belonging to the customer. Paying an invoice or marking it uncollectible via the API will set this field to false. An automatic payment failure or passing the `invoice.due_date` will set this field to `true`.

If an invoice becomes uncollectible by [dunning](https://docs.stripe.com/billing/automatic-collection), `delinquent` doesn't reset to `false`.

If you care whether the customer has paid their most recent subscription invoice, use `subscription.status` instead. Paying or marking uncollectible any customer invoice regardless of whether it is the latest invoice for a subscription will always set this field to `false`. |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `discount` | No | anyOf(1) | Describes the current discount active on the customer, if there is one. |
| `email` | No | string | The customer's email address. |
| `id` | Yes | string | Unique identifier for the object. |
| `individual_name` | No | string | The customer's individual name. |
| `invoice_credit_balance` | No | object | The current multi-currency balances, if any, that's stored on the customer. If positive in a currency, the customer has a credit to apply to their next invoice denominated in that currency. If negative, the customer has an amount owed that's added to their next invoice denominated in that currency. These balances don't apply to unpaid invoices. They solely track amounts that Stripe hasn't successfully applied to any invoice. Stripe only applies a balance in a specific currency to an invoice after that invoice (which is in the same currency) finalizes. |
| `invoice_prefix` | No | string | The prefix for the customer used to generate unique invoice numbers. |
| `invoice_settings` | No | [invoice_setting_customer_setting](invoice_setting_customer_setting.md) |  |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `name` | No | string | The customer's full name or business name. |
| `next_invoice_sequence` | No | integer | The suffix of the customer's next invoice number (for example, 0001). When the account uses account level sequencing, this parameter is ignored in API requests and the field omitted in API responses. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: customer |
| `phone` | No | string | The customer's phone number. |
| `preferred_locales` | No | array<string> | The customer's preferred locales (languages), ordered by preference. |
| `shipping` | No | anyOf(1) | Mailing and shipping address for the customer. Appears on invoices emailed to this customer. |
| `sources` | No | object | The customer's payment sources, if any. |
| `subscriptions` | No | object | The customer's current subscriptions, if any. |
| `tax` | No | [customer_tax](customer_tax.md) |  |
| `tax_exempt` | No | string | Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **"Reverse charge"**. Allowed values: exempt, none, reverse |
| `tax_ids` | No | object | The customer's tax IDs. |
| `test_clock` | No | anyOf(2) | ID of the test clock that this customer belongs to. |