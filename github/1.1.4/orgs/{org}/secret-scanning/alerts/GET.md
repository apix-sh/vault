---
method: "GET"
url: "https://api.github.com/orgs/{org}/secret-scanning/alerts"
content_type: "application/json"
---

# List secret scanning alerts for an organization

Lists secret scanning alerts for eligible repositories in an organization, from newest to oldest.

The authenticated user must be an administrator or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` or `security_events` scope to use this endpoint. If this endpoint is only used with public repositories, the token can use the `public_repo` scope instead.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [secret-scanning-alert-state](../../../../_components/parameters/secret-scanning-alert-state.md) |  |
| `Reference` | N/A | [secret-scanning-alert-secret-type](../../../../_components/parameters/secret-scanning-alert-secret-type.md) |  |
| `Reference` | N/A | [secret-scanning-alert-resolution](../../../../_components/parameters/secret-scanning-alert-resolution.md) |  |
| `Reference` | N/A | [secret-scanning-alert-assignee](../../../../_components/parameters/secret-scanning-alert-assignee.md) |  |
| `Reference` | N/A | [secret-scanning-alert-sort](../../../../_components/parameters/secret-scanning-alert-sort.md) |  |
| `Reference` | N/A | [direction](../../../../_components/parameters/direction.md) |  |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [secret-scanning-pagination-before-org-repo](../../../../_components/parameters/secret-scanning-pagination-before-org-repo.md) |  |
| `Reference` | N/A | [secret-scanning-pagination-after-org-repo](../../../../_components/parameters/secret-scanning-pagination-after-org-repo.md) |  |
| `Reference` | N/A | [secret-scanning-alert-validity](../../../../_components/parameters/secret-scanning-alert-validity.md) |  |
| `Reference` | N/A | [secret-scanning-alert-publicly-leaked](../../../../_components/parameters/secret-scanning-alert-publicly-leaked.md) |  |
| `Reference` | N/A | [secret-scanning-alert-multi-repo](../../../../_components/parameters/secret-scanning-alert-multi-repo.md) |  |
| `Reference` | N/A | [secret-scanning-alert-hide-secret](../../../../_components/parameters/secret-scanning-alert-hide-secret.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[organization-secret-scanning-alert](../../../../_components/schemas/organization-secret-scanning-alert.md)>


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 503

Reference: [service_unavailable](../../../../_components/responses/service_unavailable.md)

