---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/secret-scanning/alerts"
content_type: "application/json"
---

# List secret scanning alerts for a repository

Lists secret scanning alerts for an eligible repository, from newest to oldest.

The authenticated user must be an administrator for the repository or for the organization that owns the repository to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` or `security_events` scope to use this endpoint. If this endpoint is only used with public repositories, the token can use the `public_repo` scope instead.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `secret-scanning-alert-state (unresolved)` | Unknown | [secret-scanning-alert-state](../../../../../_types/secret-scanning-alert-state.md) |  |
| `secret-scanning-alert-secret-type (unresolved)` | Unknown | [secret-scanning-alert-secret-type](../../../../../_types/secret-scanning-alert-secret-type.md) |  |
| `secret-scanning-alert-resolution (unresolved)` | Unknown | [secret-scanning-alert-resolution](../../../../../_types/secret-scanning-alert-resolution.md) |  |
| `secret-scanning-alert-assignee (unresolved)` | Unknown | [secret-scanning-alert-assignee](../../../../../_types/secret-scanning-alert-assignee.md) |  |
| `secret-scanning-alert-sort (unresolved)` | Unknown | [secret-scanning-alert-sort](../../../../../_types/secret-scanning-alert-sort.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../../../../_types/direction.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `secret-scanning-pagination-before-org-repo (unresolved)` | Unknown | [secret-scanning-pagination-before-org-repo](../../../../../_types/secret-scanning-pagination-before-org-repo.md) |  |
| `secret-scanning-pagination-after-org-repo (unresolved)` | Unknown | [secret-scanning-pagination-after-org-repo](../../../../../_types/secret-scanning-pagination-after-org-repo.md) |  |
| `secret-scanning-alert-validity (unresolved)` | Unknown | [secret-scanning-alert-validity](../../../../../_types/secret-scanning-alert-validity.md) |  |
| `secret-scanning-alert-publicly-leaked (unresolved)` | Unknown | [secret-scanning-alert-publicly-leaked](../../../../../_types/secret-scanning-alert-publicly-leaked.md) |  |
| `secret-scanning-alert-multi-repo (unresolved)` | Unknown | [secret-scanning-alert-multi-repo](../../../../../_types/secret-scanning-alert-multi-repo.md) |  |
| `secret-scanning-alert-hide-secret (unresolved)` | Unknown | [secret-scanning-alert-hide-secret](../../../../../_types/secret-scanning-alert-hide-secret.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[secret-scanning-alert](../../../../../_types/secret-scanning-alert.md)>


### 404

Repository is public or secret scanning is disabled for the repository

### 503

Reference: #/components/responses/service_unavailable

