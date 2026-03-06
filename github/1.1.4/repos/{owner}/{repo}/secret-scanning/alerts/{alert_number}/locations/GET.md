---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/secret-scanning/alerts/{alert_number}/locations"
content_type: "application/json"
---

# List locations for a secret scanning alert

Lists all locations for a given secret scanning alert for an eligible repository.

The authenticated user must be an administrator for the repository or for the organization that owns the repository to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` or `security_events` scope to use this endpoint. If this endpoint is only used with public repositories, the token can use the `public_repo` scope instead.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `alert-number (unresolved)` | Unknown | [alert-number](../../../../../../../_types/alert-number.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../../_types/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[secret-scanning-location](../../../../../../../_types/secret-scanning-location.md)>


### 404

Repository is public, or secret scanning is disabled for the repository, or the resource is not found

### 503

Reference: #/components/responses/service_unavailable

