---
method: "POST"
url: "https://api.stripe.com//v1/customers/{customer}"
content_type: "application/x-www-form-urlencoded"
---

# Update a customer

<p>Updates the specified customer by setting the values of the parameters passed. Any parameters not provided are left unchanged. For example, if you pass the <strong>source</strong> parameter, that becomes the customer’s active source (such as a card) to be used for all charges in the future. When you update a customer to a new valid card source by passing the <strong>source</strong> parameter: for each of the customer’s current subscriptions, if the subscription bills automatically and is in the <code>past_due</code> state, then the latest open invoice for the subscription with automatic collection enabled is retried. This retry doesn’t count as an automatic retry, and doesn’t affect the next regularly scheduled payment for the invoice. Changing the <strong>default_source</strong> for a customer doesn’t trigger this behavior.</p>

<p>This request accepts mostly the same arguments as the customer creation call.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `address` | No | anyOf(2) | The customer's address. Learn about [country-specific requirements for calculating tax](https://docs.stripe.com/invoicing/taxes?dashboard-or-api=dashboard#set-up-customer). |
| `balance` | No | integer | An integer amount in cents (or local equivalent) that represents the customer's current balance, which affect the customer's future invoices. A negative amount represents a credit that decreases the amount due on an invoice; a positive amount increases the amount due on an invoice. |
| `bank_account` | No | anyOf(2) | Either a token, like the ones returned by [Stripe.js](https://stripe.com/docs/js), or a dictionary containing a user's bank account details. |
| `business_name` | No | anyOf(2) | The customer's business name. This may be up to *150 characters*. |
| `card` | No | anyOf(2) | A token, like the ones returned by [Stripe.js](https://stripe.com/docs/js). |
| `cash_balance` | No | object | Balance information and default balance settings for this customer. |
| `default_alipay_account` | No | string | ID of Alipay account to make the customer's new default for invoice payments. |
| `default_bank_account` | No | string | ID of bank account to make the customer's new default for invoice payments. |
| `default_card` | No | string | ID of card to make the customer's new default for invoice payments. |
| `default_source` | No | string | If you are using payment methods created via the PaymentMethods API, see the [invoice_settings.default_payment_method](https://docs.stripe.com/api/customers/update#update_customer-invoice_settings-default_payment_method) parameter.

Provide the ID of a payment source already attached to this customer to make it this customer's default payment source.

If you want to add a new payment source and make it the default, see the [source](https://docs.stripe.com/api/customers/update#update_customer-source) property. |
| `description` | No | string | An arbitrary string that you can attach to a customer object. It is displayed alongside the customer in the dashboard. |
| `email` | No | string | Customer's email address. It's displayed alongside the customer in your dashboard and can be useful for searching and tracking. This may be up to *512 characters*. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `individual_name` | No | anyOf(2) | The customer's full name. This may be up to *150 characters*. |
| `invoice_prefix` | No | string | The prefix for the customer used to generate unique invoice numbers. Must be 3–12 uppercase letters or numbers. |
| `invoice_settings` | No | object | Default invoice settings for this customer. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `name` | No | string | The customer's full name or business name. |
| `next_invoice_sequence` | No | integer | The sequence to be used on the customer's next invoice. Defaults to 1. |
| `phone` | No | string | The customer's phone number. |
| `preferred_locales` | No | array<string> | Customer's preferred languages, ordered by preference. |
| `shipping` | No | anyOf(2) | The customer's shipping information. Appears on invoices emailed to this customer. |
| `source` | No | string |  |
| `tax` | No | object | Tax details about the customer. |
| `tax_exempt` | No | string | The customer's tax exemption. One of `none`, `exempt`, or `reverse`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[customer](../../../_components/schemas/customer.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


