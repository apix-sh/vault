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
[gist-simple](../_types/gist-simple.md)


### 422

Reference: #/components/responses/validation_failed

### 304

Reference: #/components/responses/not_modified

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

