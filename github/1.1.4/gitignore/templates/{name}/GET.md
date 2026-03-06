---
method: "GET"
url: "https://api.github.com/gitignore/templates/{name}"
content_type: "application/json"
---

# Get a gitignore template

Get the content of a gitignore template.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/vnd.github.raw+json`**: Returns the raw .gitignore contents.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[gitignore-template](../../../_types/gitignore-template.md)


### 304

Reference: #/components/responses/not_modified

