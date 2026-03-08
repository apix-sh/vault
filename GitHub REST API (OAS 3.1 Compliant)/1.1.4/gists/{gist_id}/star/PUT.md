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
| `Reference` | N/A | [gist-id](../../../_components/parameters/gist-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

