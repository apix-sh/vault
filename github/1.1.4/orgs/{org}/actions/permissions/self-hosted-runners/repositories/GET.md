---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/permissions/self-hosted-runners/repositories"
content_type: "application/json"
---

# List repositories allowed to use self-hosted runners in an organization

Lists repositories that are allowed to use self-hosted runners in an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope or the "Actions policies" fine-grained permission to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | No | integer |  |
| `repositories` | No | array<[repository](../../../../../../_components/schemas/repository.md)> |  |


### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

