---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/codespaces/machines"
content_type: "application/json"
---

# List available machine types for a repository

List the machine types available for a given repository based on its configuration.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `location` | No | string | The location to check for available machines. Assigned by IP if not provided.<br/>*Serialization: style=Form* |
| `client_ip` | No | string | IP for location auto-detection when proxying a request<br/>*Serialization: style=Form* |
| `ref` | No | string | The branch or commit to check for prebuild availability and devcontainer restrictions.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `machines` | Yes | array<[codespace-machine](../../../../../_types/codespace-machine.md)> |  |


### 304

Reference: #/components/responses/not_modified

### 500

Reference: #/components/responses/internal_error

### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

