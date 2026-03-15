---
type: "object"
---

# deployment-branch-policy


Details of a deployment branch or tag policy.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | integer | The unique identifier of the branch or tag policy. |
| `name` | No | string | The name pattern that branches or tags must match in order to deploy to the environment. |
| `node_id` | No | string |  |
| `type` | No | string | Whether this rule targets a branch or tag. Allowed values: branch, tag |