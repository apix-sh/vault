---
type: "object"
---

# billing_bill_resource_invoicing_lines_parents_invoice_line_item_parent

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `invoice_item_details` | No | anyOf(1) | Details about the invoice item that generated this line item |
| `subscription_item_details` | No | anyOf(1) | Details about the subscription item that generated this line item |
| `type` | Yes | string | The type of parent that generated this line item Allowed values: invoice_item_details, subscription_item_details |