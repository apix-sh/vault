---
type: "object"
---

# billing-usage-summary-report-org

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `organization` | Yes | string | The unique identifier of the organization. |
| `product` | No | string | The product for the usage report. |
| `repository` | No | string | The name of the repository for the usage report. |
| `sku` | No | string | The SKU for the usage report. |
| `timePeriod` | Yes | object |  |
| `usageItems` | Yes | array<object> |  |