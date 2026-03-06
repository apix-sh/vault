---
method: "DELETE"
url: "https://api.github.com/user/migrations/{migration_id}/repos/{repo_name}/lock"
content_type: "application/json"
---

# Unlock a user repository

Unlocks a repository. You can lock repositories when you [start a user migration](https://docs.github.com/rest/migrations/users#start-a-user-migration). Once the migration is complete you can unlock each repository to begin using it again or [delete the repository](https://docs.github.com/rest/repos/repos#delete-a-repository) if you no longer need the source data. Returns a status of `404 Not Found` if the repository is not locked.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `migration-id (unresolved)` | Unknown | [migration-id](../../../../../../_types/migration-id.md) |  |
| `repo-name (unresolved)` | Unknown | [repo-name](../../../../../../_types/repo-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 304

Reference: #/components/responses/not_modified

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

