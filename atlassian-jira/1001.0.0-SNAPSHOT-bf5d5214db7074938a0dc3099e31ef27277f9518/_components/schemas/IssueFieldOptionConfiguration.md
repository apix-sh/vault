---
type: "object"
---

# IssueFieldOptionConfiguration


Details of the projects the option is available in.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attributes` | No | array<string> | DEPRECATED |
| `scope` | No | allOf(1) | Defines the projects that the option is available in. If the scope is not defined, then the option is available in all projects. |