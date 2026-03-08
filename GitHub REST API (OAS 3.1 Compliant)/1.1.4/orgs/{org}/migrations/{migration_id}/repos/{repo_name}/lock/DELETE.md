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
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [migration-id](../../../../../../../_components/parameters/migration-id.md) |  |
| `Reference` | N/A | [repo-name](../../../../../../../_components/parameters/repo-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

