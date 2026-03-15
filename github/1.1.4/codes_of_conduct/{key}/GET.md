---
method: "GET"
url: "https://api.github.com/codes_of_conduct/{key}"
content_type: "application/json"
---

# Get a code of conduct

Returns information about the specified GitHub code of conduct.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-of-conduct](../../_components/schemas/code-of-conduct.md)


### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

