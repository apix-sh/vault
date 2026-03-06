---
type: "object"
---

# webhook-fork


A user forks a repository.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `forkee` | Yes | allOf(2) | The created [`repository`](https://docs.github.com/rest/repos/repos#get-a-repository) resource. |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |