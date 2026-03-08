---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners/{hosted_runner_id}"
content_type: "application/json"
---

# Delete a GitHub-hosted runner for an organization

Deletes a GitHub-hosted runner for an organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [hosted-runner-id](../../../../../_components/parameters/hosted-runner-id.md) |  |



## Request Body

_(None)_


## Responses

### 202

Response

#### Response Schema (`application/json`)
[actions-hosted-runner](../../../../../_components/schemas/actions-hosted-runner.md)


