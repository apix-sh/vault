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
| `owner (unresolved)` | Unknown | [owner](../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../_types/repo.md) |  |



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

Reference: #/components/responses/temporary_redirect

### 404

Reference: #/components/responses/not_found

### 409

Reference: #/components/responses/conflict

