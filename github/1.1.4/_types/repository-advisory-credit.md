---
type: "object"
---

# repository-advisory-credit


A credit given to a user for a repository security advisory.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `user` | Yes | [simple-user](simple-user.md) |  |
| `type` | Yes | [security-advisory-credit-types](security-advisory-credit-types.md) |  |
| `state` | Yes | string | The state of the user's acceptance of the credit. Allowed values: accepted, declined, pending |