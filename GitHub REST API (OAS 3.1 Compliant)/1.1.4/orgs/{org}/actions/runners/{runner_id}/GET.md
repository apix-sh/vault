---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/runners/{runner_id}"
content_type: "application/json"
---

# Get a self-hosted runner for an organization

Gets a specific self-hosted runner configured in an organization.

Authenticated users must have admin access to the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint. If the repository is private, the `repo` scope is also required.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [runner-id](../../../../../_components/parameters/runner-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[runner](../../../../../_components/schemas/runner.md)


