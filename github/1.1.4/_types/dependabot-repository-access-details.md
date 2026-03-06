---
type: "object"
---

# dependabot-repository-access-details


Information about repositories that Dependabot is able to access in an organization

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default_level` | No | string | The default repository access level for Dependabot updates. Allowed values: public, internal |
| `accessible_repositories` | No | array<[nullable-simple-repository](./nullable-simple-repository.md)> |  |