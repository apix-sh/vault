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
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [runner-group-id](../../../../../../_components/parameters/runner-group-id.md) |  |
| `Reference` | N/A | [page](../../../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | number |  |
| `repositories` | Yes | array<[minimal-repository](../../../../../../_components/schemas/minimal-repository.md)> |  |


