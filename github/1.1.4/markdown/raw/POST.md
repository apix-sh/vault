---
method: "POST"
url: "https://api.github.com/markdown/raw"
content_type: "text/plain"
---

# Render a Markdown document in raw mode

You must send Markdown as plain text (using a `Content-Type` header of `text/plain` or `text/x-markdown`) to this endpoint, rather than using JSON format. In raw mode, [GitHub Flavored Markdown](https://github.github.com/gfm/) is not supported and Markdown will be rendered in plain format like a README.md file. Markdown content must be 400 KB or less.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `text/plain`
- `text/x-markdown`

### Inline Request Schema (`text/plain`)
*(No object properties found)*

### Inline Request Schema (`text/x-markdown`)
*(No object properties found)*


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `X-CommonMarker-Version (ref)` | Unknown | [x-common-marker-version](../../_components/headers/x-common-marker-version.md) |  |


#### Response Schema (`text/html`)
*(No object properties found)*


### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

