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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
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
| `machines` | Yes | array<[codespace-machine](../../../../../_components/schemas/codespace-machine.md)> |  |


### 304

Reference: [not_modified](../../../../../_components/responses/not_modified.md)

### 500

Reference: [internal_error](../../../../../_components/responses/internal_error.md)

### 401

Reference: [requires_authentication](../../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

