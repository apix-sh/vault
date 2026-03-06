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
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `commit-ref (unresolved)` | Unknown | [commit-ref](../../../../../../_types/commit-ref.md) |  |
| `app_id` | No | integer | Filters check suites by GitHub App `id`.<br/>*Serialization: style=Form* |
| `check-name (unresolved)` | Unknown | [check-name](../../../../../../_types/check-name.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `check_suites` | Yes | array<[check-suite](../../../../../../_types/check-suite.md)> |  |


