---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/runner-groups/{runner_group_id}/repositories/{repository_id}"
content_type: "application/json"
---

# Add repository access to a self-hosted runner group in an organization

Adds a repository to the list of repositories that can access a self-hosted runner group. The runner group must have `visibility` set to `selected`. For more information, see "[Create a self-hosted runner group for an organization](#create-a-self-hosted-runner-group-for-an-organization)."

OAuth tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../../_types/org.md) |  |
| `runner-group-id (unresolved)` | Unknown | [runner-group-id](../../../../../../../_types/runner-group-id.md) |  |
| `repository-id (unresolved)` | Unknown | [repository-id](../../../../../../../_types/repository-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

