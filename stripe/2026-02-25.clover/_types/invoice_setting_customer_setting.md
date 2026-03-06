---
type: "object"
---

# invoice_setting_customer_setting

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_fields` | No | array<[invoice_setting_custom_field](./invoice_setting_custom_field.md)> | Default custom fields to be displayed on invoices for this customer. |
| `default_payment_method` | No | anyOf(2) | ID of a payment method that's attached to the customer, to be used as the customer's default payment method for subscriptions and invoices. |
| `footer` | No | string | Default footer to be displayed on invoices for this customer. |
| `rendering_options` | No | anyOf(1) | Default options for invoice PDF rendering for this customer. |