---
type: "object"
---

# code-security-configuration-for-repository


Code security configuration associated with a repository and attachment status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `status` | No | string | The attachment status of the code security configuration on the repository. Allowed values: attached, attaching, detached, removed, enforced, failed, updating, removed_by_enterprise |
| `configuration` | No | [code-security-configuration](code-security-configuration.md) |  |