---
type: "object"
---

# repository-rule-code-scanning


Choose which tools must provide code scanning results before the reference is updated. When configured, code scanning must be enabled and have results for both the commit and the reference being updated.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `parameters` | No | object |  |
| `type` | Yes | string | Allowed values: code_scanning |