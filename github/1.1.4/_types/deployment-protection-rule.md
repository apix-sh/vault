---
type: "object"
---

# deployment-protection-rule


Deployment protection rule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The unique identifier for the deployment protection rule. |
| `node_id` | Yes | string | The node ID for the deployment protection rule. |
| `enabled` | Yes | boolean | Whether the deployment protection rule is enabled for the environment. |
| `app` | Yes | [custom-deployment-rule-app](custom-deployment-rule-app.md) |  |