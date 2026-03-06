---
method: "PUT"
url: "https://api.github.com/gists/{gist_id}/star"
content_type: "application/json"
---

# Star a gist

Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see "[HTTP method](https://docs.github.com/rest/guides/getting-started-with-the-rest-api#http-method)."

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

Response

### 404

Reference: #/components/responses/not_found

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

