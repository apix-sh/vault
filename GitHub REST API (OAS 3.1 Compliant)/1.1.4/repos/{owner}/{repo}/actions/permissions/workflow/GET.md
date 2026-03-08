---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/permissions/workflow"
content_type: "application/json"
---

# Get default workflow permissions for a repository

Gets the default workflow permissions granted to the `GITHUB_TOKEN` when running workflows in a repository,
as well as if GitHub Actions can submit approving pull request reviews.
For more information, see "[Setting the permissions of the GITHUB_TOKEN for your repository](https://docs.github.com/repositories/managing-your-repositorys-settings-and-features/enabling-features-for-your-repository/managing-github-actions-settings-for-a-repository#setting-the-permissions-of-the-github_token-for-your-repository)."

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-get-default-workflow-permissions](../../../../../../_components/schemas/actions-get-default-workflow-permissions.md)


