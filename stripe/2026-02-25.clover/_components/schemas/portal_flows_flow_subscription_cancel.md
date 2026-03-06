---
type: "object"
---

# portal_flows_flow_subscription_cancel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `retention` | No | anyOf(1) | Specify a retention strategy to be used in the cancellation flow. |
| `subscription` | Yes | string | The ID of the subscription to be canceled. |