---
method: "GET"
url: "https://api.github.com/gists/{gist_id}/star"
content_type: "application/json"
---

# Check if a gist is starred

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `gist-id (unresolved)` | Unknown | [gist-id](../../../_types/gist-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response if gist is starred

### 404

Not Found if gist is not starred

#### Response Schema (`application/json`)
*(No object properties found)*


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

