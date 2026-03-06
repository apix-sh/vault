---
method: "GET"
url: "https://api.github.com/orgs/{org}/dependabot/alerts"
content_type: "application/json"
---

# List Dependabot alerts for an organization

Lists Dependabot alerts for an organization.

The authenticated user must be an owner or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint. If this endpoint is only used with public repositories, the token can use the `public_repo` scope instead.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `dependabot-alert-comma-separated-states (unresolved)` | Unknown | [dependabot-alert-comma-separated-states](../../../../_types/dependabot-alert-comma-separated-states.md) |  |
| `dependabot-alert-comma-separated-severities (unresolved)` | Unknown | [dependabot-alert-comma-separated-severities](../../../../_types/dependabot-alert-comma-separated-severities.md) |  |
| `dependabot-alert-comma-separated-ecosystems (unresolved)` | Unknown | [dependabot-alert-comma-separated-ecosystems](../../../../_types/dependabot-alert-comma-separated-ecosystems.md) |  |
| `dependabot-alert-comma-separated-packages (unresolved)` | Unknown | [dependabot-alert-comma-separated-packages](../../../../_types/dependabot-alert-comma-separated-packages.md) |  |
| `dependabot-alert-comma-separated-epss (unresolved)` | Unknown | [dependabot-alert-comma-separated-epss](../../../../_types/dependabot-alert-comma-separated-epss.md) |  |
| `dependabot-alert-comma-separated-artifact-registry-urls (unresolved)` | Unknown | [dependabot-alert-comma-separated-artifact-registry-urls](../../../../_types/dependabot-alert-comma-separated-artifact-registry-urls.md) |  |
| `dependabot-alert-comma-separated-artifact-registry (unresolved)` | Unknown | [dependabot-alert-comma-separated-artifact-registry](../../../../_types/dependabot-alert-comma-separated-artifact-registry.md) |  |
| `dependabot-alert-org-scope-comma-separated-has (unresolved)` | Unknown | [dependabot-alert-org-scope-comma-separated-has](../../../../_types/dependabot-alert-org-scope-comma-separated-has.md) |  |
| `dependabot-alert-comma-separated-assignees (unresolved)` | Unknown | [dependabot-alert-comma-separated-assignees](../../../../_types/dependabot-alert-comma-separated-assignees.md) |  |
| `dependabot-alert-comma-separated-runtime-risk (unresolved)` | Unknown | [dependabot-alert-comma-separated-runtime-risk](../../../../_types/dependabot-alert-comma-separated-runtime-risk.md) |  |
| `dependabot-alert-scope (unresolved)` | Unknown | [dependabot-alert-scope](../../../../_types/dependabot-alert-scope.md) |  |
| `dependabot-alert-sort (unresolved)` | Unknown | [dependabot-alert-sort](../../../../_types/dependabot-alert-sort.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../../../_types/direction.md) |  |
| `pagination-before (unresolved)` | Unknown | [pagination-before](../../../../_types/pagination-before.md) |  |
| `pagination-after (unresolved)` | Unknown | [pagination-after](../../../../_types/pagination-after.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../_types/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[dependabot-alert-with-repository](../../../../_types/dependabot-alert-with-repository.md)>


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

