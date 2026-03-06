---
method: "POST"
url: "https://api.github.com/gists"
content_type: "application/json"
---

# Create a gist

Allows you to add a new gist with one or more files.

> [!NOTE]
> Don't name your files "gistfile" with a numerical suffix. This is the format of the automatic naming scheme that Gist uses internally.

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
| `description` | No | string | Description of the gist |
| `files` | Yes | object | Names and content for the files that make up the gist |
| `public` | No | oneOf(2) |  |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |


#### Response Schema (`application/json`)
[gist-simple](../_components/schemas/gist-simple.md)


### 422

Reference: [validation_failed](../_components/responses/validation_failed.md)

### 304

Reference: [not_modified](../_components/responses/not_modified.md)

### 404

Reference: [not_found](../_components/responses/not_found.md)

### 403

Reference: [forbidden](../_components/responses/forbidden.md)

