---
type: "object"
---

# actions-workflow-access-to-repository

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_level` | Yes | string | Defines the level of access that workflows outside of the repository have to actions and reusable workflows within the
repository.

`none` means the access is only possible from workflows in this repository. `user` level access allows sharing across user owned private repositories only. `organization` level access allows sharing across the organization. Allowed values: none, user, organization |