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
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `alert-number (unresolved)` | Unknown | [alert-number](../../../../../../../_types/alert-number.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../../_types/per-page.md) |  |
| `git-ref (unresolved)` | Unknown | [git-ref](../../../../../../../_types/git-ref.md) |  |
| `pr-alias (unresolved)` | Unknown | [pr-alias](../../../../../../../_types/pr-alias.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[code-scanning-alert-instance-list](../../../../../../../_types/code-scanning-alert-instance-list.md)>


### 403

Reference: #/components/responses/code_scanning_forbidden_read

### 404

Reference: #/components/responses/not_found

### 503

Reference: #/components/responses/service_unavailable

