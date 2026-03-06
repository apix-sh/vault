---
type: "object"
---

# portal_flows_flow

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `after_completion` | Yes | [portal_flows_flow_after_completion](portal_flows_flow_after_completion.md) |  |
| `subscription_cancel` | No | anyOf(1) | Configuration when `flow.type=subscription_cancel`. |
| `subscription_update` | No | anyOf(1) | Configuration when `flow.type=subscription_update`. |
| `subscription_update_confirm` | No | anyOf(1) | Configuration when `flow.type=subscription_update_confirm`. |
| `type` | Yes | string | Type of flow that the customer will go through. Allowed values: payment_method_update, subscription_cancel, subscription_update, subscription_update_confirm |