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
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `hosted-runner-id (unresolved)` | Unknown | [hosted-runner-id](../../../../../_types/hosted-runner-id.md) |  |



## Request Body

_(None)_


## Responses

### 202

Response

#### Response Schema (`application/json`)
[actions-hosted-runner](../../../../../_types/actions-hosted-runner.md)


