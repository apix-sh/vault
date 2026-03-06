---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/import"
content_type: "application/json"
---

# Cancel an import

Stop an import for a repository.

> [!WARNING]
> **Endpoint closing down notice:** Due to very low levels of usage and available alternatives, this endpoint is closing down and will no longer be available from 00:00 UTC on April 12, 2024. For more details and alternatives, see the [changelog](https://gh.io/source-imports-api-deprecation).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 503

Reference: [porter_maintenance](../../../../_components/responses/porter_maintenance.md)

