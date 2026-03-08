---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/actions/permissions/access"
content_type: "application/json"
---

# Set the level of access for workflows outside of the repository

Sets the level of access that workflows outside of the repository have to actions and reusable workflows in the repository.
This endpoint only applies to private repositories.
For more information, see "[Allowing access to components in a private repository](https://docs.github.com/repositories/managing-your-repositorys-settings-and-features/enabling-features-for-your-repository/managing-github-actions-settings-for-a-repository#allowing-access-to-components-in-a-private-repository)".

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[actions-workflow-access-to-repository](../../../../../../_components/schemas/actions-workflow-access-to-repository.md)


## Responses

### 204

Response

