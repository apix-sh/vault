---
method: "GET"
url: "https://api.github.com/enterprises/{enterprise}/teams/{enterprise-team}/organizations"
content_type: "application/json"
---

# Get organization assignments

Get all organizations assigned to an enterprise team

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [enterprise](../../../../../_components/parameters/enterprise.md) |  |
| `Reference` | N/A | [enterprise-team](../../../../../_components/parameters/enterprise-team.md) |  |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

An array of organizations the team is assigned to

#### Response Schema (`application/json`)
array<[organization-simple](../../../../../_components/schemas/organization-simple.md)>


