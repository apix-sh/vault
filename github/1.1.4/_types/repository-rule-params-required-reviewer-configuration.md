---
type: "object"
---

# repository-rule-params-required-reviewer-configuration


A reviewing team, and file patterns describing which files they must approve changes to.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `file_patterns` | Yes | array<string> | Array of file patterns. Pull requests which change matching files must be approved by the specified team. File patterns use fnmatch syntax. |
| `minimum_approvals` | Yes | integer | Minimum number of approvals required from the specified team. If set to zero, the team will be added to the pull request but approval is optional. |
| `reviewer` | Yes | [repository-rule-params-reviewer](repository-rule-params-reviewer.md) |  |