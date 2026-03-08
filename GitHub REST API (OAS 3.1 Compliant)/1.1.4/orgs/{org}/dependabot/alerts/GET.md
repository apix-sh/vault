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
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [dependabot-alert-comma-separated-states](../../../../_components/parameters/dependabot-alert-comma-separated-states.md) |  |
| `Reference` | N/A | [dependabot-alert-comma-separated-severities](../../../../_components/parameters/dependabot-alert-comma-separated-severities.md) |  |
| `Reference` | N/A | [dependabot-alert-comma-separated-ecosystems](../../../../_components/parameters/dependabot-alert-comma-separated-ecosystems.md) |  |
| `Reference` | N/A | [dependabot-alert-comma-separated-packages](../../../../_components/parameters/dependabot-alert-comma-separated-packages.md) |  |
| `Reference` | N/A | [dependabot-alert-comma-separated-epss](../../../../_components/parameters/dependabot-alert-comma-separated-epss.md) |  |
| `Reference` | N/A | [dependabot-alert-comma-separated-artifact-registry-urls](../../../../_components/parameters/dependabot-alert-comma-separated-artifact-registry-urls.md) |  |
| `Reference` | N/A | [dependabot-alert-comma-separated-artifact-registry](../../../../_components/parameters/dependabot-alert-comma-separated-artifact-registry.md) |  |
| `Reference` | N/A | [dependabot-alert-org-scope-comma-separated-has](../../../../_components/parameters/dependabot-alert-org-scope-comma-separated-has.md) |  |
| `Reference` | N/A | [dependabot-alert-comma-separated-assignees](../../../../_components/parameters/dependabot-alert-comma-separated-assignees.md) |  |
| `Reference` | N/A | [dependabot-alert-comma-separated-runtime-risk](../../../../_components/parameters/dependabot-alert-comma-separated-runtime-risk.md) |  |
| `Reference` | N/A | [dependabot-alert-scope](../../../../_components/parameters/dependabot-alert-scope.md) |  |
| `Reference` | N/A | [dependabot-alert-sort](../../../../_components/parameters/dependabot-alert-sort.md) |  |
| `Reference` | N/A | [direction](../../../../_components/parameters/direction.md) |  |
| `Reference` | N/A | [pagination-before](../../../../_components/parameters/pagination-before.md) |  |
| `Reference` | N/A | [pagination-after](../../../../_components/parameters/pagination-after.md) |  |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[dependabot-alert-with-repository](../../../../_components/schemas/dependabot-alert-with-repository.md)>


### 304

Reference: [not_modified](../../../../_components/responses/not_modified.md)

### 400

Reference: [bad_request](../../../../_components/responses/bad_request.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed_simple](../../../../_components/responses/validation_failed_simple.md)

