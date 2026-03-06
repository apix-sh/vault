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
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[secret-scanning-pattern-configuration](../../../../_types/secret-scanning-pattern-configuration.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

