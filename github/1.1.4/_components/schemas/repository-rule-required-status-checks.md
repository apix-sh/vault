---
type: "object"
---

# repository-rule-required-status-checks


Choose which status checks must pass before the ref is updated. When enabled, commits must first be pushed to another ref where the checks pass.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Allowed values: required_status_checks |
| `parameters` | No | object |  |