---
method: "DELETE"
url: "https://api.github.com/gists/{gist_id}"
content_type: "application/json"
---

# Delete a gist

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [gist-id](../../_components/parameters/gist-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../_components/responses/not_found.md)

### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

