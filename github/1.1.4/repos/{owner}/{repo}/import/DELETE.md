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
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 503

Reference: #/components/responses/porter_maintenance

