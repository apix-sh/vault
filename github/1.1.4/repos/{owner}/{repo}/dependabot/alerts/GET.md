---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/dependabot/alerts"
content_type: "application/json"
---

# List Dependabot alerts for a repository

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint. If this endpoint is only used with public repositories, the token can use the `public_repo` scope instead.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `dependabot-alert-comma-separated-states (unresolved)` | Unknown | [dependabot-alert-comma-separated-states](../../../../../_types/dependabot-alert-comma-separated-states.md) |  |
| `dependabot-alert-comma-separated-severities (unresolved)` | Unknown | [dependabot-alert-comma-separated-severities](../../../../../_types/dependabot-alert-comma-separated-severities.md) |  |
| `dependabot-alert-comma-separated-ecosystems (unresolved)` | Unknown | [dependabot-alert-comma-separated-ecosystems](../../../../../_types/dependabot-alert-comma-separated-ecosystems.md) |  |
| `dependabot-alert-comma-separated-packages (unresolved)` | Unknown | [dependabot-alert-comma-separated-packages](../../../../../_types/dependabot-alert-comma-separated-packages.md) |  |
| `dependabot-alert-comma-separated-manifests (unresolved)` | Unknown | [dependabot-alert-comma-separated-manifests](../../../../../_types/dependabot-alert-comma-separated-manifests.md) |  |
| `dependabot-alert-comma-separated-epss (unresolved)` | Unknown | [dependabot-alert-comma-separated-epss](../../../../../_types/dependabot-alert-comma-separated-epss.md) |  |
| `dependabot-alert-comma-separated-has (unresolved)` | Unknown | [dependabot-alert-comma-separated-has](../../../../../_types/dependabot-alert-comma-separated-has.md) |  |
| `dependabot-alert-comma-separated-assignees (unresolved)` | Unknown | [dependabot-alert-comma-separated-assignees](../../../../../_types/dependabot-alert-comma-separated-assignees.md) |  |
| `dependabot-alert-scope (unresolved)` | Unknown | [dependabot-alert-scope](../../../../../_types/dependabot-alert-scope.md) |  |
| `dependabot-alert-sort (unresolved)` | Unknown | [dependabot-alert-sort](../../../../../_types/dependabot-alert-sort.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../../../../_types/direction.md) |  |
| `pagination-before (unresolved)` | Unknown | [pagination-before](../../../../../_types/pagination-before.md) |  |
| `pagination-after (unresolved)` | Unknown | [pagination-after](../../../../../_types/pagination-after.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[dependabot-alert](../../../../../_types/dependabot-alert.md)>


### 304

Reference: #/components/responses/not_modified

### 400

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed_simple

