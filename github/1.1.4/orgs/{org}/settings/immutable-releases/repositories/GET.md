---
method: "GET"
url: "https://api.github.com/orgs/{org}/settings/immutable-releases/repositories"
content_type: "application/json"
---

# List selected repositories for immutable releases enforcement

List all of the repositories that have been selected for immutable releases enforcement in an organization.

OAuth tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `repositories` | Yes | array<[minimal-repository](../../../../../_types/minimal-repository.md)> |  |


