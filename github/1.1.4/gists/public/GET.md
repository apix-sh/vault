---
method: "GET"
url: "https://api.github.com/gists/public"
content_type: "application/json"
---

# List public gists

List public gists sorted by most recently updated to least recently updated.

Note: With [pagination](https://docs.github.com/rest/guides/using-pagination-in-the-rest-api), you can fetch up to 3000 gists. For example, you can fetch 100 pages with 30 gists per page or 30 pages with 100 gists per page.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `since (unresolved)` | Unknown | [since](../../_types/since.md) |  |
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
array<[base-gist](../../_types/base-gist.md)>


### 422

Reference: #/components/responses/validation_failed

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

