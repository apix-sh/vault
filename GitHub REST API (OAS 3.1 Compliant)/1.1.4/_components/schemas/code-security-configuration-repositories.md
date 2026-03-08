---
type: "object"
---

# code-security-configuration-repositories


Repositories associated with a code security configuration and attachment status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `status` | No | string | The attachment status of the code security configuration on the repository. Allowed values: attached, attaching, detached, removed, enforced, failed, updating, removed_by_enterprise |
| `repository` | No | [simple-repository](simple-repository.md) |  |