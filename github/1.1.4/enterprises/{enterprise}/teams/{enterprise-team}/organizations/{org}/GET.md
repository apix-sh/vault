---
method: "GET"
url: "https://api.github.com/enterprises/{enterprise}/teams/{enterprise-team}/organizations/{org}"
content_type: "application/json"
---

# Get organization assignment

Check if an enterprise team is assigned to an organization

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [enterprise](../../../../../../_components/parameters/enterprise.md) |  |
| `Reference` | N/A | [enterprise-team](../../../../../../_components/parameters/enterprise-team.md) |  |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

The team is assigned to the organization

#### Response Schema (`application/json`)
[organization-simple](../../../../../../_components/schemas/organization-simple.md)


### 404

The team is not assigned to the organization

