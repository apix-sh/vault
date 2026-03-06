---
type: "object"
---

# invoice_threshold_reason

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_gte` | No | integer | The total invoice amount threshold boundary if it triggered the threshold invoice. |
| `item_reasons` | Yes | array<[invoice_item_threshold_reason](./invoice_item_threshold_reason.md)> | Indicates which line items triggered a threshold invoice. |