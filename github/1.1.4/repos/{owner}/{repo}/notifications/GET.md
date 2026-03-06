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
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [all](../../../../_components/parameters/all.md) |  |
| `Reference` | N/A | [participating](../../../../_components/parameters/participating.md) |  |
| `Reference` | N/A | [since](../../../../_components/parameters/since.md) |  |
| `Reference` | N/A | [before](../../../../_components/parameters/before.md) |  |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[thread](../../../../_components/schemas/thread.md)>


