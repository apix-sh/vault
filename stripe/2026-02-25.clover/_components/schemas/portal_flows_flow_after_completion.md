---
type: "object"
---

# portal_flows_flow_after_completion

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `hosted_confirmation` | No | anyOf(1) | Configuration when `after_completion.type=hosted_confirmation`. |
| `redirect` | No | anyOf(1) | Configuration when `after_completion.type=redirect`. |
| `type` | Yes | string | The specified type of behavior after the flow is completed. Allowed values: hosted_confirmation, portal_homepage, redirect |