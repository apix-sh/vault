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
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [migration-id](../../../../../_components/parameters/migration-id.md) |  |



## Request Body

_(None)_


## Responses

### 302

Response

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

