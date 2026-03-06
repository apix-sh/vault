---
method: "GET"
url: "https://api.github.com/orgs/{org}/blocks"
content_type: "application/json"
---

# List users blocked by an organization

List the users blocked by an organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[simple-user](../../../_components/schemas/simple-user.md)>


