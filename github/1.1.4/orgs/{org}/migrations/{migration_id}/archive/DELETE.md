---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/migrations/{migration_id}/archive"
content_type: "application/json"
---

# Delete an organization migration archive

Deletes a previous migration archive. Migration archives are automatically deleted after seven days.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `migration-id (unresolved)` | Unknown | [migration-id](../../../../../_types/migration-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

