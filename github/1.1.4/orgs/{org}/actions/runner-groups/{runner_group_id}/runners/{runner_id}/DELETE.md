---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/actions/runner-groups/{runner_group_id}/runners/{runner_id}"
content_type: "application/json"
---

# Remove a self-hosted runner from a group for an organization

Removes a self-hosted runner from a group configured in an organization. The runner is then returned to the default group.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../../_types/org.md) |  |
| `runner-group-id (unresolved)` | Unknown | [runner-group-id](../../../../../../../_types/runner-group-id.md) |  |
| `runner-id (unresolved)` | Unknown | [runner-id](../../../../../../../_types/runner-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

