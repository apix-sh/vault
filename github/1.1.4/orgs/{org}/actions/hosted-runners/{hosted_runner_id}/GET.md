---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners/{hosted_runner_id}"
content_type: "application/json"
---

# Get a GitHub-hosted runner for an organization

Gets a GitHub-hosted runner configured in an organization.

OAuth app tokens and personal access tokens (classic) need the `manage_runners:org` scope to use this endpoint.

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

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
[actions-hosted-runner](../../../../../_types/actions-hosted-runner.md)


