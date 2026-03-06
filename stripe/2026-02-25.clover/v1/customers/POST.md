---
method: "POST"
url: "https://api.stripe.com//v1/customers"
content_type: "application/x-www-form-urlencoded"
---

# Create a customer

<p>Creates a new customer object.</p>

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
| `address` | No | anyOf(2) | The customer's address. Learn about [country-specific requirements for calculating tax](https://docs.stripe.com/invoicing/taxes?dashboard-or-api=dashboard#set-up-customer). |
| `balance` | No | integer | An integer amount in cents (or local equivalent) that represents the customer's current balance, which affect the customer's future invoices. A negative amount represents a credit that decreases the amount due on an invoice; a positive amount increases the amount due on an invoice. |
| `business_name` | No | anyOf(2) | The customer's business name. This may be up to *150 characters*. |
| `cash_balance` | No | object | Balance information and default balance settings for this customer. |
| `description` | No | string | An arbitrary string that you can attach to a customer object. It is displayed alongside the customer in the dashboard. |
| `email` | No | string | Customer's email address. It's displayed alongside the customer in your dashboard and can be useful for searching and tracking. This may be up to *512 characters*. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `individual_name` | No | anyOf(2) | The customer's full name. This may be up to *150 characters*. |
| `invoice_prefix` | No | string | The prefix for the customer used to generate unique invoice numbers. Must be 3–12 uppercase letters or numbers. |
| `invoice_settings` | No | object | Default invoice settings for this customer. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `name` | No | string | The customer's full name or business name. |
| `next_invoice_sequence` | No | integer | The sequence to be used on the customer's next invoice. Defaults to 1. |
| `payment_method` | No | string |  |
| `phone` | No | string | The customer's phone number. |
| `preferred_locales` | No | array<string> | Customer's preferred languages, ordered by preference. |
| `shipping` | No | anyOf(2) | The customer's shipping information. Appears on invoices emailed to this customer. |
| `source` | No | string |  |
| `tax` | No | object | Tax details about the customer. |
| `tax_exempt` | No | string | The customer's tax exemption. One of `none`, `exempt`, or `reverse`. |
| `tax_id_data` | No | array<object> | The customer's tax IDs. |
| `test_clock` | No | string | ID of the test clock to attach to the customer. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[customer](../../_types/customer.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_types/error.md)


