---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/codespaces/new"
content_type: "application/json"
---

# Get default attributes for a codespace

Gets the default attributes for codespaces created by the user with the repository.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `ref` | No | string | The branch or commit to check for a default devcontainer path. If not specified, the default branch will be checked.<br/>*Serialization: style=Form* |
| `client_ip` | No | string | An alternative IP for default location auto-detection, such as when proxying a request.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response when a user is able to create codespaces from the repository.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `billable_owner` | No | [simple-user](../../../../../_types/simple-user.md) |  |
| `defaults` | No | object |  |


### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

