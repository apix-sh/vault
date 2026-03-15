---
method: "GET"
url: "https://www.gitlab.com/api/v4/projects/{id}/repository/branches"
auth: "none"
content_type: "application/json"
---

# GET

Get a project repository branches

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../_components/parameters/ProjectIdOrPath.md) |  |
| `page` | No | integer | Current page number |
| `per_page` | No | integer | Number of items per page |
| `search` | No | string | Return list of branches matching the search criteria |
| `regex` | No | string | Return list of branches matching the regex |
| `sort` | No | string | Return list of branches sorted by the given field |
| `page_token` | No | string | Name of branch to start the pagination from |



## Request Body

_(None)_


## Responses

### 200

Get a project repository branches

#### Response Schema (`application/json`)
array<[API_Entities_Branch](../../../../_components/schemas/API_Entities_Branch.md)>


### 404

404 Project Not Found

