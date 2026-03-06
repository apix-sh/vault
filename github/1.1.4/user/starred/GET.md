---
method: "GET"
url: "https://api.github.com/user/starred"
content_type: "application/json"
---

# List repositories starred by the authenticated user

Lists repositories the authenticated user has starred.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/vnd.github.star+json`**: Includes a timestamp of when the star was created.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sort-starred (unresolved)` | Unknown | [sort-starred](../../_types/sort-starred.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../_types/direction.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[repository](../../_types/repository.md)>

#### Response Schema (`application/vnd.github.v3.star+json`)
array<[starred-repository](../../_types/starred-repository.md)>


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

