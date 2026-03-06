---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/check-suites/{check_suite_id}/check-runs"
content_type: "application/json"
---

# List check runs in a check suite

Lists check runs for a check suite using its `id`.

> [!NOTE]
> The endpoints to manage checks only look for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint on a private repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `check-suite-id (unresolved)` | Unknown | [check-suite-id](../../../../../../_types/check-suite-id.md) |  |
| `check-name (unresolved)` | Unknown | [check-name](../../../../../../_types/check-name.md) |  |
| `status (unresolved)` | Unknown | [status](../../../../../../_types/status.md) |  |
| `filter` | No | string | Filters check runs by their `completed_at` timestamp. `latest` returns the most recent check runs.<br/>*Serialization: style=Form* |
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
| `check_runs` | Yes | array<[check-run](../../../../../../_types/check-run.md)> |  |


