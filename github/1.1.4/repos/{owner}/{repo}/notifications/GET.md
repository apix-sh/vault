---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/notifications"
content_type: "application/json"
---

# List repository notifications for the authenticated user

Lists all notifications for the current user in the specified repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |
| `all (unresolved)` | Unknown | [all](../../../../_types/all.md) |  |
| `participating (unresolved)` | Unknown | [participating](../../../../_types/participating.md) |  |
| `since (unresolved)` | Unknown | [since](../../../../_types/since.md) |  |
| `before (unresolved)` | Unknown | [before](../../../../_types/before.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../_types/page.md) |  |



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
array<[thread](../../../../_types/thread.md)>


