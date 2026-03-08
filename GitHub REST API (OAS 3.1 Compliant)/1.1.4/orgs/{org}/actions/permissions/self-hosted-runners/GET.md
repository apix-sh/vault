---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/permissions/self-hosted-runners"
content_type: "application/json"
---

# Get self-hosted runners settings for an organization

Gets the settings for self-hosted runners for an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope or the "Actions policies" fine-grained permission to use this endpoint.

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
[self-hosted-runners-settings](../../../../../_components/schemas/self-hosted-runners-settings.md)


### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

