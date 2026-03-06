---
type: "object"
---

# billing-usage-summary-report-user

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `timePeriod` | Yes | object |  |
| `user` | Yes | string | The unique identifier of the user. |
| `repository` | No | string | The name of the repository for the usage report. |
| `product` | No | string | The product for the usage report. |
| `sku` | No | string | The SKU for the usage report. |
| `usageItems` | Yes | array<object> |  |