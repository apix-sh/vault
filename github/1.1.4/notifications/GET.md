---
method: "GET"
url: "https://api.github.com/notifications"
content_type: "application/json"
---

# List notifications for the authenticated user

List all notifications for the current user, sorted by most recently updated.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `all (unresolved)` | Unknown | [all](../_types/all.md) |  |
| `participating (unresolved)` | Unknown | [participating](../_types/participating.md) |  |
| `since (unresolved)` | Unknown | [since](../_types/since.md) |  |
| `before (unresolved)` | Unknown | [before](../_types/before.md) |  |
| `page (unresolved)` | Unknown | [page](../_types/page.md) |  |
| `per_page` | No | integer | The number of results per page (max 50). For more information, see "[Using pagination in the REST API](https://docs.github.com/rest/using-the-rest-api/using-pagination-in-the-rest-api)."<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[thread](../_types/thread.md)>


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

### 422

Reference: #/components/responses/validation_failed

