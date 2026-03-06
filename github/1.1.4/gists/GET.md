---
method: "GET"
url: "https://api.github.com/gists"
content_type: "application/json"
---

# List gists for the authenticated user

Lists the authenticated user's gists or if called anonymously, this endpoint returns all public gists:

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [since](../_components/parameters/since.md) |  |
| `Reference` | N/A | [per-page](../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../_components/parameters/page.md) |  |



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
array<[base-gist](../_components/schemas/base-gist.md)>


### 304

Reference: [not_modified](../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../_components/responses/forbidden.md)

