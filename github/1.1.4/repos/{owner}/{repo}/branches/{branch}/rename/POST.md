---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/branches/{branch}/rename"
content_type: "application/json"
---

# Rename a branch

Renames a branch in a repository.

> [!NOTE]
> Although the API responds immediately, the branch rename process might take some extra time to complete in the background. You won't be able to push to the old branch name while the rename process is in progress. For more information, see "[Renaming a branch](https://docs.github.com/github/administering-a-repository/renaming-a-branch)".

The authenticated user must have push access to the branch. If the branch is the default branch, the authenticated user must also have admin or owner permissions.

In order to rename the default branch, fine-grained access tokens also need the `administration:write` repository permission.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `branch (unresolved)` | Unknown | [branch](../../../../../../_types/branch.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `new_name` | Yes | string | The new name of the branch. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[branch-with-protection](../../../../../../_types/branch-with-protection.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

