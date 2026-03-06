---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/forks"
content_type: "application/json"
---

# Create a fork

Create a fork for the authenticated user.

> [!NOTE]
> Forking a Repository happens asynchronously. You may have to wait a short period of time before you can access the git objects. If this takes longer than 5 minutes, be sure to contact [GitHub Support](https://support.github.com/contact?tags=dotcom-rest-api).

> [!NOTE]
> Although this endpoint works with GitHub Apps, the GitHub App must be installed on the destination account with access to all repositories and on the source account with access to the source repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `organization` | No | string | Optional parameter to specify the organization name if forking into an organization. |
| `name` | No | string | When forking from an existing repository, a new name for the fork. |
| `default_branch_only` | No | boolean | When forking from an existing repository, fork with only the default branch. |


## Responses

### 202

Response

#### Response Schema (`application/json`)
[full-repository](../../../../_types/full-repository.md)


### 400

Reference: #/components/responses/bad_request

### 422

Reference: #/components/responses/validation_failed

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

