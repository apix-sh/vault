---
method: "GET"
url: "https://api.github.com/orgs/{org}/code-scanning/alerts"
content_type: "application/json"
---

# List code scanning alerts for an organization

Lists code scanning alerts for the default branch for all eligible repositories in an organization. Eligible repositories are repositories that are owned by organizations that you own or for which you are a security manager. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."

The authenticated user must be an owner or security manager for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `security_events` or `repo`s cope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `tool-name (unresolved)` | Unknown | [tool-name](../../../../_types/tool-name.md) |  |
| `tool-guid (unresolved)` | Unknown | [tool-guid](../../../../_types/tool-guid.md) |  |
| `pagination-before (unresolved)` | Unknown | [pagination-before](../../../../_types/pagination-before.md) |  |
| `pagination-after (unresolved)` | Unknown | [pagination-after](../../../../_types/pagination-after.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../_types/per-page.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../../../_types/direction.md) |  |
| `state` | No | [code-scanning-alert-state-query](../../../../_types/code-scanning-alert-state-query.md) | If specified, only code scanning alerts with this state will be returned.<br/>*Serialization: style=Form* |
| `sort` | No | string | The property by which to sort the results.<br/>*Serialization: style=Form* |
| `severity` | No | [code-scanning-alert-severity](../../../../_types/code-scanning-alert-severity.md) | If specified, only code scanning alerts with this severity will be returned.<br/>*Serialization: style=Form* |
| `assignees` | No | string | Filter alerts by assignees. Provide a comma-separated list of user handles (e.g., `octocat` or `octocat,hubot`).
Use `*` to list alerts with at least one assignee or `none` to list alerts with no assignees.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[code-scanning-organization-alert-items](../../../../_types/code-scanning-organization-alert-items.md)>


### 404

Reference: #/components/responses/not_found

### 503

Reference: #/components/responses/service_unavailable

