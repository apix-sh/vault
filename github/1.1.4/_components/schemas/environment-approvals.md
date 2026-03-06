---
type: "object"
---

# environment-approvals


An entry in the reviews log for environment deployments

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `environments` | Yes | array<object> | The list of environments that were approved or rejected |
| `state` | Yes | string | Whether deployment to the environment(s) was approved or rejected or pending (with comments) Allowed values: approved, rejected, pending |
| `user` | Yes | [simple-user](simple-user.md) |  |
| `comment` | Yes | string | The comment submitted with the deployment review |