---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pages/projects"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get projects

Fetch a list of all user projects.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [pages_identifier](../../../../_components/schemas/pages_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer |  |
| `per_page` | No | integer |  |



## Request Body

_(None)_


## Responses

### 200

Get projects response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Get projects response failure.

#### Response Schema (`application/json`)
[pages_api-response-common-failure](../../../../_components/schemas/pages_api-response-common-failure.md)


