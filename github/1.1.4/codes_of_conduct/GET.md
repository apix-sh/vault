---
method: "GET"
url: "https://api.github.com/codes_of_conduct"
content_type: "application/json"
---

# Get all codes of conduct

Returns array of all GitHub's codes of conduct.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[code-of-conduct](../_types/code-of-conduct.md)>


### 304

Reference: #/components/responses/not_modified

