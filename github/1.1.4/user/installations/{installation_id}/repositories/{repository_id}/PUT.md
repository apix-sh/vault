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
| `installation-id (unresolved)` | Unknown | [installation-id](../../../../../_types/installation-id.md) |  |
| `repository-id (unresolved)` | Unknown | [repository-id](../../../../../_types/repository-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: #/components/responses/forbidden

### 304

Reference: #/components/responses/not_modified

### 404

Reference: #/components/responses/not_found

