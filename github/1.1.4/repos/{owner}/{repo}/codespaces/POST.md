---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/codespaces"
content_type: "application/json"
---

# Create a codespace in a repository

Creates a codespace owned by the authenticated user in the specified repository.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ref` | No | string | Git ref (typically a branch name) for this codespace |
| `location` | No | string | The requested location for a new codespace. Best efforts are made to respect this upon creation. Assigned by IP if not provided. |
| `geo` | No | string | The geographic area for this codespace. If not specified, the value is assigned by IP. This property replaces `location`, which is closing down. |
| `client_ip` | No | string | IP for location auto-detection when proxying a request |
| `machine` | No | string | Machine type to use for this codespace |
| `devcontainer_path` | No | string | Path to devcontainer.json config to use for this codespace |
| `multi_repo_permissions_opt_out` | No | boolean | Whether to authorize requested permissions from devcontainer.json |
| `working_directory` | No | string | Working directory for this codespace |
| `idle_timeout_minutes` | No | integer | Time in minutes before codespace stops from inactivity |
| `display_name` | No | string | Display name for this codespace |
| `retention_period_minutes` | No | integer | Duration in minutes after codespace has gone idle in which it will be deleted. Must be integer minutes between 0 and 43200 (30 days). |


## Responses

### 201

Response when the codespace was successfully created

#### Response Schema (`application/json`)
[codespace](../../../../_components/schemas/codespace.md)


### 202

Response when the codespace creation partially failed but is being retried in the background

#### Response Schema (`application/json`)
[codespace](../../../../_components/schemas/codespace.md)


### 400

Reference: [bad_request](../../../../_components/responses/bad_request.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 503

Reference: [service_unavailable](../../../../_components/responses/service_unavailable.md)

