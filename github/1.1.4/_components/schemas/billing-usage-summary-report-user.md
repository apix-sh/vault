---
type: "object"
---

# billing-usage-summary-report-user

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `product` | No | string | The product for the usage report. |
| `repository` | No | string | The name of the repository for the usage report. |
| `sku` | No | string | The SKU for the usage report. |
| `timePeriod` | Yes | object |  |
| `usageItems` | Yes | array<object> |  |
| `user` | Yes | string | The unique identifier of the user. |