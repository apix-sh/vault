---
method: "PATCH"
url: "https://api.github.com/orgs/{org}/campaigns/{campaign_number}"
content_type: "application/json"
---

# Update a campaign

Updates a campaign in an organization.

The authenticated user must be an owner or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `campaign_number` | Yes | integer | The campaign number.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | The name of the campaign |
| `description` | No | string | A description for the campaign |
| `managers` | No | array<string> | The logins of the users to set as the campaign managers. At this time, only a single manager can be supplied. |
| `team_managers` | No | array<string> | The slugs of the teams to set as the campaign managers. |
| `ends_at` | No | string | The end date and time of the campaign, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. |
| `contact_link` | No | string | The contact link of the campaign. Must be a URI. |
| `state` | No | [campaign-state](../../../../_components/schemas/campaign-state.md) |  |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[campaign-summary](../../../../_components/schemas/campaign-summary.md)


### 400

Bad Request

#### Response Schema (`application/json`)
[basic-error](../../../../_components/schemas/basic-error.md)


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

Unprocessable Entity

#### Response Schema (`application/json`)
[basic-error](../../../../_components/schemas/basic-error.md)


### 503

Reference: [service_unavailable](../../../../_components/responses/service_unavailable.md)

