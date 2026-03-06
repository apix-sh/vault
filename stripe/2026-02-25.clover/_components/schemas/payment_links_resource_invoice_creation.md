---
type: "object"
---

# payment_links_resource_invoice_creation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | Yes | boolean | Enable creating an invoice on successful payment. |
| `invoice_data` | No | anyOf(1) | Configuration for the invoice. Default invoice values will be used if unspecified. |