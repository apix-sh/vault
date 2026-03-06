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
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | No | integer |  |
| `repositories` | No | array<[repository](../../../../../../_types/repository.md)> |  |


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

