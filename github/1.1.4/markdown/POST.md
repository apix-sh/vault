---
method: "POST"
url: "https://api.github.com/markdown"
content_type: "application/json"
---

# Render a Markdown document

Depending on what is rendered in the Markdown, you may need to provide additional token scopes for labels, such as `issues:read` or `pull_requests:read`.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `text` | Yes | string | The Markdown text to render in HTML. |
| `mode` | No | string | The rendering mode. |
| `context` | No | string | The repository context to use when creating references in `gfm` mode.  For example, setting `context` to `octo-org/octo-repo` will change the text `#42` into an HTML link to issue 42 in the `octo-org/octo-repo` repository. |


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Content-Type (ref)` | Unknown | [content-type](../_types/content-type.md) |  |
| `Content-Length` | No | string |  |
| `X-CommonMarker-Version (ref)` | Unknown | [x-common-marker-version](../_types/x-common-marker-version.md) |  |
#### Response Schema (`text/html`)
*(No object properties found)*


### 304

Reference: #/components/responses/not_modified

