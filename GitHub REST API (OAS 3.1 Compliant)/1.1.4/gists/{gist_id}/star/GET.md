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
| `Reference` | N/A | [gist-id](../../../_components/parameters/gist-id.md) |  |



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

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

