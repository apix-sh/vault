---
method: "GET"
url: "https://api.github.com/enterprises/{enterprise}/actions/cache/retention-limit"
content_type: "application/json"
---

# Get GitHub Actions cache retention limit for an enterprise

Gets GitHub Actions cache retention limit for an enterprise. All organizations and repositories under this
enterprise may not set a higher cache retention limit.

OAuth tokens and personal access tokens (classic) need the `admin:enterprise` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [enterprise](../../../../../_components/parameters/enterprise.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-cache-retention-limit-for-enterprise](../../../../../_components/schemas/actions-cache-retention-limit-for-enterprise.md)


### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

