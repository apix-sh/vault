---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/alerts"
content_type: "application/json"
---

# List code scanning alerts for a repository

Lists code scanning alerts.

The response includes a `most_recent_instance` object.
This provides details of the most recent instance of this alert
for the default branch (or for the specified Git reference if you used `ref` in the request).

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `tool-name (unresolved)` | Unknown | [tool-name](../../../../../_types/tool-name.md) |  |
| `tool-guid (unresolved)` | Unknown | [tool-guid](../../../../../_types/tool-guid.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `git-ref (unresolved)` | Unknown | [git-ref](../../../../../_types/git-ref.md) |  |
| `pr-alias (unresolved)` | Unknown | [pr-alias](../../../../../_types/pr-alias.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../../../../_types/direction.md) |  |
| `pagination-before (unresolved)` | Unknown | [pagination-before](../../../../../_types/pagination-before.md) |  |
| `pagination-after (unresolved)` | Unknown | [pagination-after](../../../../../_types/pagination-after.md) |  |
| `sort` | No | string | The property by which to sort the results.<br/>*Serialization: style=Form* |
| `state` | No | [code-scanning-alert-state-query](../../../../../_types/code-scanning-alert-state-query.md) | If specified, only code scanning alerts with this state will be returned.<br/>*Serialization: style=Form* |
| `severity` | No | [code-scanning-alert-severity](../../../../../_types/code-scanning-alert-severity.md) | If specified, only code scanning alerts with this severity will be returned.<br/>*Serialization: style=Form* |
| `assignees` | No | string | Filter alerts by assignees. Provide a comma-separated list of user handles (e.g., `octocat` or `octocat,hubot`).
Use `*` to list alerts with at least one assignee or `none` to list alerts with no assignees.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[code-scanning-alert-items](../../../../../_types/code-scanning-alert-items.md)>


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/code_scanning_forbidden_read

### 404

Reference: #/components/responses/not_found

### 503

Reference: #/components/responses/service_unavailable

