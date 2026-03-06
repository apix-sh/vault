---
method: "POST"
url: "https://api.github.com/orgs/{org}/campaigns"
content_type: "application/json"
---

# Create a campaign for an organization

Create a campaign for an organization.

The authenticated user must be an owner or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint.

Fine-grained tokens must have the "Code scanning alerts" repository permissions (read) on all repositories included
in the campaign.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Response

#### Response Schema (`application/json`)
[campaign-summary](../../../_types/campaign-summary.md)


### 400

Bad Request

#### Response Schema (`application/json`)
[basic-error](../../../_types/basic-error.md)


### 404

Reference: #/components/responses/not_found

### 422

Unprocessable Entity

#### Response Schema (`application/json`)
[basic-error](../../../_types/basic-error.md)


### 429

Too Many Requests

### 503

Reference: #/components/responses/service_unavailable

