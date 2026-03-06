---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/migrations/{migration_id}/repos/{repo_name}/lock"
content_type: "application/json"
---

# Unlock an organization repository

Unlocks a repository that was locked for migration. You should unlock each migrated repository and [delete them](https://docs.github.com/rest/repos/repos#delete-a-repository) when the migration is complete and you no longer need the source data.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../../_types/org.md) |  |
| `migration-id (unresolved)` | Unknown | [migration-id](../../../../../../../_types/migration-id.md) |  |
| `repo-name (unresolved)` | Unknown | [repo-name](../../../../../../../_types/repo-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

