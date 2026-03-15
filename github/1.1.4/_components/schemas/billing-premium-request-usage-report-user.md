---
type: "object"
---

# billing-premium-request-usage-report-user

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `model` | No | string | The model for the usage report. |
| `product` | No | string | The product for the usage report. |
| `timePeriod` | Yes | object |  |
| `usageItems` | Yes | array<object> |  |
| `user` | Yes | string | The unique identifier of the user. |