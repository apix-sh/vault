---
type: "object"
---

# payment_pages_checkout_session_invoice_settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_tax_ids` | No | array<anyOf(3)> | The account tax IDs associated with the invoice. |
| `custom_fields` | No | array<[invoice_setting_custom_field](./invoice_setting_custom_field.md)> | Custom fields displayed on the invoice. |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `footer` | No | string | Footer displayed on the invoice. |
| `issuer` | No | anyOf(1) | The connected account that issues the invoice. The invoice is presented with the branding and support information of the specified account. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `rendering_options` | No | anyOf(1) | Options for invoice PDF rendering. |