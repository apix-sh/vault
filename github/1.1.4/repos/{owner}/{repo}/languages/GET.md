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
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[language](../../../../_types/language.md)


