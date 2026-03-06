---
type: "object"
---

# subscription_schedules_resource_invoice_item_period_resource_period_end

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `timestamp` | No | integer | A precise Unix timestamp for the end of the invoice item period. Must be greater than or equal to `period.start`. |
| `type` | Yes | string | Select how to calculate the end of the invoice item period. Allowed values: min_item_period_end, phase_end, timestamp |