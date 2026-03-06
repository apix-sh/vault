---
method: "GET"
url: "https://api.github.com/orgs/{org}/migrations/{migration_id}/archive"
content_type: "application/json"
---

# Download an organization migration archive

Fetches the URL to a migration archive.

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

### 302

Response

### 404

Reference: #/components/responses/not_found

