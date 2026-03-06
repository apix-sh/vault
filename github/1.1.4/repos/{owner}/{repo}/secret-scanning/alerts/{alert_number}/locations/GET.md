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
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [alert-number](../../../../../../../_components/parameters/alert-number.md) |  |
| `Reference` | N/A | [page](../../../../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../../../../../_components/parameters/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[secret-scanning-location](../../../../../../../_components/schemas/secret-scanning-location.md)>


### 404

Repository is public, or secret scanning is disabled for the repository, or the resource is not found

### 503

Reference: [service_unavailable](../../../../../../../_components/responses/service_unavailable.md)

