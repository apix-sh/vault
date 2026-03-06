---
type: "object"
---

# customer_acceptance

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accepted_at` | No | integer | The time that the customer accepts the mandate. |
| `offline` | No | [offline_acceptance](offline_acceptance.md) |  |
| `online` | No | [online_acceptance](online_acceptance.md) |  |
| `type` | Yes | string | The mandate includes the type of customer acceptance information, such as: `online` or `offline`. Allowed values: offline, online |