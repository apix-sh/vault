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

### 422

Returned when the application is installed on `all` repositories in the organization, or if this request would remove the last repository that the application has access to in the organization.

