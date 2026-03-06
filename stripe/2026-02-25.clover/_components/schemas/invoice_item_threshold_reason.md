---
type: "object"
---

# invoice_item_threshold_reason

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `line_item_ids` | Yes | array<string> | The IDs of the line items that triggered the threshold invoice. |
| `usage_gte` | Yes | integer | The quantity threshold boundary that applied to the given line item. |