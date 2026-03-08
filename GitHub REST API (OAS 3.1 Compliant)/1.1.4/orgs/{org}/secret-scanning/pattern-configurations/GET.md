---
method: "GET"
url: "https://api.github.com/orgs/{org}/secret-scanning/pattern-configurations"
content_type: "application/json"
---

# List organization pattern configurations

Lists the secret scanning pattern configurations for an organization.

Personal access tokens (classic) need the `read:org` scope to use this endpoint.

## Path Parameters

_(None)_


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
[secret-scanning-pattern-configuration](../../../../_components/schemas/secret-scanning-pattern-configuration.md)


### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

