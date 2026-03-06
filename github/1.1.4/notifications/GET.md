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
| `Reference` | N/A | [all](../_components/parameters/all.md) |  |
| `Reference` | N/A | [participating](../_components/parameters/participating.md) |  |
| `Reference` | N/A | [since](../_components/parameters/since.md) |  |
| `Reference` | N/A | [before](../_components/parameters/before.md) |  |
| `Reference` | N/A | [page](../_components/parameters/page.md) |  |
| `per_page` | No | integer | The number of results per page (max 50). For more information, see "[Using pagination in the REST API](https://docs.github.com/rest/using-the-rest-api/using-pagination-in-the-rest-api)."<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[thread](../_components/schemas/thread.md)>


### 304

Reference: [not_modified](../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../_components/responses/requires_authentication.md)

### 422

Reference: [validation_failed](../_components/responses/validation_failed.md)

