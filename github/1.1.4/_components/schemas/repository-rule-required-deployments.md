---
type: "object"
---

# repository-rule-required-deployments


Choose which environments must be successfully deployed to before refs can be pushed into a ref that matches this rule.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Allowed values: required_deployments |
| `parameters` | No | object |  |