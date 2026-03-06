---
type: "object"
---

# billing_bill_resource_invoice_item_parents_invoice_item_parent

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `subscription_details` | No | anyOf(1) | Details about the subscription that generated this invoice item |
| `type` | Yes | string | The type of parent that generated this invoice item Allowed values: subscription_details |