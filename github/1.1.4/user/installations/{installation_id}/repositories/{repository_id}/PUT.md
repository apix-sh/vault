---
method: "PUT"
url: "https://api.github.com/user/installations/{installation_id}/repositories/{repository_id}"
content_type: "application/json"
---

# Add a repository to an app installation

Add a single repository to an installation. The authenticated user must have admin access to the repository.    

This endpoint only works for PATs (classic) with the `repo` scope.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [installation-id](../../../../../_components/parameters/installation-id.md) |  |
| `Reference` | N/A | [repository-id](../../../../../_components/parameters/repository-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 304

Reference: [not_modified](../../../../../_components/responses/not_modified.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

