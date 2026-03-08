---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}"
content_type: "application/json"
---

# Delete a repository

Deleting a repository requires admin access.

If an organization owner has configured the organization to prevent members from deleting organization-owned
repositories, you will get a `403 Forbidden` response.

OAuth app tokens and personal access tokens (classic) need the `delete_repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

If an organization owner has configured the organization to prevent members from deleting organization-owned repositories, a member will get this response:

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `message` | No | string |  |
| `documentation_url` | No | string |  |


### 307

Reference: [temporary_redirect](../../../_components/responses/temporary_redirect.md)

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 409

Reference: [conflict](../../../_components/responses/conflict.md)

