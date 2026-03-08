---
type: "object"
---

# code-scanning-default-setup-options


Feature options for code scanning default setup

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `runner_type` | No | string | Whether to use labeled runners or standard GitHub runners. Allowed values: standard, labeled, not_set |
| `runner_label` | No | string | The label of the runner to use for code scanning default setup when runner_type is 'labeled'. |