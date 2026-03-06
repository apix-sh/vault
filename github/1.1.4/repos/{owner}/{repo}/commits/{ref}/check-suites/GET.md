---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/commits/{ref}/check-suites"
content_type: "application/json"
---

# List check suites for a Git reference

Lists check suites for a commit `ref`. The `ref` can be a SHA, branch name, or a tag name.

> [!NOTE]
> The endpoints to manage checks only look for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array and a `null` value for `head_branch`.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint on a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [commit-ref](../../../../../../_components/parameters/commit-ref.md) |  |
| `app_id` | No | integer | Filters check suites by GitHub App `id`.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [check-name](../../../../../../_components/parameters/check-name.md) |  |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `check_suites` | Yes | array<[check-suite](../../../../../../_components/schemas/check-suite.md)> |  |


