---
method: "DELETE"
url: "https://api.github.com/user/installations/{installation_id}/repositories/{repository_id}"
content_type: "application/json"
---

# Remove a repository from an app installation

Remove a single repository from an installation. The authenticated user must have admin access to the repository. The installation must have the `repository_selection` of `selected`. 

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

### 422

Returned when the application is installed on `all` repositories in the organization, or if this request would remove the last repository that the application has access to in the organization.

