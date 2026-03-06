---
type: "object"
---

# billing-premium-request-usage-report-user

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `timePeriod` | Yes | object |  |
| `user` | Yes | string | The unique identifier of the user. |
| `product` | No | string | The product for the usage report. |
| `model` | No | string | The model for the usage report. |
| `usageItems` | Yes | array<object> |  |