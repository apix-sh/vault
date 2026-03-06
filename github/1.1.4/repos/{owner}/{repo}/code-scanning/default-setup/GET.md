---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/default-setup"
content_type: "application/json"
---

# Get a code scanning default setup configuration

Gets a code scanning default setup configuration.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-scanning-default-setup](../../../../../_components/schemas/code-scanning-default-setup.md)


### 403

Reference: [code_scanning_forbidden_read](../../../../../_components/responses/code_scanning_forbidden_read.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 503

Reference: [service_unavailable](../../../../../_components/responses/service_unavailable.md)

