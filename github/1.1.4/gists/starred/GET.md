---
method: "GET"
url: "https://api.github.com/gists/starred"
content_type: "application/json"
---

# List starred gists

List the authenticated user's starred gists:

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


### 401

Reference: #/components/responses/requires_authentication

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

