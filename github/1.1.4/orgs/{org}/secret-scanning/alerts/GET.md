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
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `secret-scanning-alert-state (unresolved)` | Unknown | [secret-scanning-alert-state](../../../../_types/secret-scanning-alert-state.md) |  |
| `secret-scanning-alert-secret-type (unresolved)` | Unknown | [secret-scanning-alert-secret-type](../../../../_types/secret-scanning-alert-secret-type.md) |  |
| `secret-scanning-alert-resolution (unresolved)` | Unknown | [secret-scanning-alert-resolution](../../../../_types/secret-scanning-alert-resolution.md) |  |
| `secret-scanning-alert-assignee (unresolved)` | Unknown | [secret-scanning-alert-assignee](../../../../_types/secret-scanning-alert-assignee.md) |  |
| `secret-scanning-alert-sort (unresolved)` | Unknown | [secret-scanning-alert-sort](../../../../_types/secret-scanning-alert-sort.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../../../_types/direction.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../_types/per-page.md) |  |
| `secret-scanning-pagination-before-org-repo (unresolved)` | Unknown | [secret-scanning-pagination-before-org-repo](../../../../_types/secret-scanning-pagination-before-org-repo.md) |  |
| `secret-scanning-pagination-after-org-repo (unresolved)` | Unknown | [secret-scanning-pagination-after-org-repo](../../../../_types/secret-scanning-pagination-after-org-repo.md) |  |
| `secret-scanning-alert-validity (unresolved)` | Unknown | [secret-scanning-alert-validity](../../../../_types/secret-scanning-alert-validity.md) |  |
| `secret-scanning-alert-publicly-leaked (unresolved)` | Unknown | [secret-scanning-alert-publicly-leaked](../../../../_types/secret-scanning-alert-publicly-leaked.md) |  |
| `secret-scanning-alert-multi-repo (unresolved)` | Unknown | [secret-scanning-alert-multi-repo](../../../../_types/secret-scanning-alert-multi-repo.md) |  |
| `secret-scanning-alert-hide-secret (unresolved)` | Unknown | [secret-scanning-alert-hide-secret](../../../../_types/secret-scanning-alert-hide-secret.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[organization-secret-scanning-alert](../../../../_types/organization-secret-scanning-alert.md)>


### 404

Reference: #/components/responses/not_found

### 503

Reference: #/components/responses/service_unavailable

