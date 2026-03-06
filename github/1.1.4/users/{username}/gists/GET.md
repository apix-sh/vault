---
method: "GET"
url: "https://api.github.com/users/{username}/gists"
content_type: "application/json"
---

# List gists for a user

Lists public gists for the specified user:

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username (unresolved)` | Unknown | [username](../../../_types/username.md) |  |
| `since (unresolved)` | Unknown | [since](../../../_types/since.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[base-gist](../../../_types/base-gist.md)>


### 422

Reference: #/components/responses/validation_failed

