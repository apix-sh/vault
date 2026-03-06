---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/alerts/{alert_number}/instances"
content_type: "application/json"
---

# List instances of a code scanning alert

Lists all instances of the specified code scanning alert.

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

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
| `Reference` | N/A | [git-ref](../../../../../../../_components/parameters/git-ref.md) |  |
| `Reference` | N/A | [pr-alias](../../../../../../../_components/parameters/pr-alias.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[code-scanning-alert-instance-list](../../../../../../../_components/schemas/code-scanning-alert-instance-list.md)>


### 403

Reference: [code_scanning_forbidden_read](../../../../../../../_components/responses/code_scanning_forbidden_read.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 503

Reference: [service_unavailable](../../../../../../../_components/responses/service_unavailable.md)

