---
type: "object"
---

# repository-rule-params-workflow-file-reference


A workflow that must run for this rule to pass

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `path` | Yes | string | The path to the workflow file |
| `ref` | No | string | The ref (branch or tag) of the workflow file to use |
| `repository_id` | Yes | integer | The ID of the repository where the workflow is defined |
| `sha` | No | string | The commit SHA of the workflow file to use |