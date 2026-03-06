---
type: "object"
---

# billing-usage-summary-report-org

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `timePeriod` | Yes | object |  |
| `organization` | Yes | string | The unique identifier of the organization. |
| `repository` | No | string | The name of the repository for the usage report. |
| `product` | No | string | The product for the usage report. |
| `sku` | No | string | The SKU for the usage report. |
| `usageItems` | Yes | array<object> |  |