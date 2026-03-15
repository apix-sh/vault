---
type: "object"
---

# billing-premium-request-usage-report-org

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `model` | No | string | The model for the usage report. |
| `organization` | Yes | string | The unique identifier of the organization. |
| `product` | No | string | The product for the usage report. |
| `timePeriod` | Yes | object |  |
| `usageItems` | Yes | array<object> |  |
| `user` | No | string | The name of the user for the usage report. |