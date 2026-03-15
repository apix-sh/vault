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
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `code_scanning_alerts` | No | array<object> | The code scanning alerts to include in this campaign |
| `contact_link` | No | string | The contact link of the campaign. Must be a URI. |
| `description` | Yes | string | A description for the campaign |
| `ends_at` | Yes | string | The end date and time of the campaign. The date must be in the future. |
| `generate_issues` | No | boolean | If true, will automatically generate issues for the campaign. The default is false. |
| `managers` | No | array<string> | The logins of the users to set as the campaign managers. At this time, only a single manager can be supplied. |
| `name` | Yes | string | The name of the campaign |
| `team_managers` | No | array<string> | The slugs of the teams to set as the campaign managers. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[campaign-summary](../../../_components/schemas/campaign-summary.md)


### 400

Bad Request

#### Response Schema (`application/json`)
[basic-error](../../../_components/schemas/basic-error.md)


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 422

Unprocessable Entity

#### Response Schema (`application/json`)
[basic-error](../../../_components/schemas/basic-error.md)


### 429

Too Many Requests

### 503

Reference: [service_unavailable](../../../_components/responses/service_unavailable.md)

