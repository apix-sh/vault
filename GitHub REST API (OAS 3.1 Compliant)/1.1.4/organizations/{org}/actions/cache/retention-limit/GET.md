---
method: "GET"
url: "https://api.github.com/organizations/{org}/actions/cache/retention-limit"
content_type: "application/json"
---

# Get GitHub Actions cache retention limit for an organization

Gets GitHub Actions cache retention limit for an organization. All repositories under this
organization may not set a higher cache retention limit.

OAuth tokens and personal access tokens (classic) need the `admin:organization` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-cache-retention-limit-for-organization](../../../../../_components/schemas/actions-cache-retention-limit-for-organization.md)


### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

