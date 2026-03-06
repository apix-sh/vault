---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/languages"
content_type: "application/json"
---

# List repository languages

Lists languages for the specified repository. The value shown for each language is the number of bytes of code written in that language.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[language](../../../../_components/schemas/language.md)


