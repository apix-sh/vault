---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/runner-groups/{runner_group_id}/repositories"
content_type: "application/json"
---

# List repository access to a self-hosted runner group in an organization

Lists the repositories with access to a self-hosted runner group configured in an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `runner-group-id (unresolved)` | Unknown | [runner-group-id](../../../../../../_types/runner-group-id.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../_types/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | number |  |
| `repositories` | Yes | array<[minimal-repository](../../../../../../_types/minimal-repository.md)> |  |


