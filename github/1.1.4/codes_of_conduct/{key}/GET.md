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
| `key` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-of-conduct](../../_types/code-of-conduct.md)


### 404

Reference: #/components/responses/not_found

### 304

Reference: #/components/responses/not_modified

