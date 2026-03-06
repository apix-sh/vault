---
type: "object"
---

# billing_bill_resource_invoicing_parents_invoice_parent

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `quote_details` | No | anyOf(1) | Details about the quote that generated this invoice |
| `subscription_details` | No | anyOf(1) | Details about the subscription that generated this invoice |
| `type` | Yes | string | The type of parent that generated this invoice Allowed values: quote_details, subscription_details |