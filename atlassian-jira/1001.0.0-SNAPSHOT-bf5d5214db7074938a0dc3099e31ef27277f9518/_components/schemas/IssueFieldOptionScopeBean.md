---
type: "object"
---

# IssueFieldOptionScopeBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `global` | No | allOf(1) | Defines the behavior of the option within the global context. If this property is set, even if set to an empty object, then the option is available in all projects. |
| `projects` | No | array<integer> | DEPRECATED |
| `projects2` | No | array<[ProjectScopeBean](./ProjectScopeBean.md)> | Defines the projects in which the option is available and the behavior of the option within each project. Specify one object per project. The behavior of the option in a project context overrides the behavior in the global context. |