---
type: "object"
---

# billing_bill_resource_invoicing_lines_parents_invoice_line_item_subscription_item_parent

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `invoice_item` | No | string | The invoice item that generated this line item |
| `proration` | Yes | boolean | Whether this is a proration |
| `proration_details` | No | anyOf(1) | Additional details for proration line items |
| `subscription` | No | string | The subscription that the subscription item belongs to |
| `subscription_item` | Yes | string | The subscription item that generated this line item |