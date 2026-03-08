---
method: "GET"
url: "https://api.github.com/gitignore/templates"
content_type: "application/json"
---

# Get all gitignore templates

List all templates available to pass as an option when [creating a repository](https://docs.github.com/rest/repos/repos#create-a-repository-for-the-authenticated-user).

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
array<string>


### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

