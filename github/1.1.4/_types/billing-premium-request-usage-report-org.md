---
type: "object"
---

# billing-premium-request-usage-report-org

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `timePeriod` | Yes | object |  |
| `organization` | Yes | string | The unique identifier of the organization. |
| `user` | No | string | The name of the user for the usage report. |
| `product` | No | string | The product for the usage report. |
| `model` | No | string | The model for the usage report. |
| `usageItems` | Yes | array<object> |  |