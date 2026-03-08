---
method: "GET"
url: "https://api.github.com/orgs/{org}/campaigns/{campaign_number}"
content_type: "application/json"
---

# Get a campaign for an organization

Gets a campaign for an organization.

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

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[campaign-summary](../../../../_components/schemas/campaign-summary.md)


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

Unprocessable Entity

#### Response Schema (`application/json`)
[basic-error](../../../../_components/schemas/basic-error.md)


### 503

Reference: [service_unavailable](../../../../_components/responses/service_unavailable.md)

