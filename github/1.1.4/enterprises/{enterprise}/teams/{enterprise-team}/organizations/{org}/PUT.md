---
method: "PUT"
url: "https://api.github.com/enterprises/{enterprise}/teams/{enterprise-team}/organizations/{org}"
content_type: "application/json"
---

# Add an organization assignment

Assign an enterprise team to an organization.

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

### 201

Successfully assigned the enterprise team to the organization.

#### Response Schema (`application/json`)
[organization-simple](../../../../../../_components/schemas/organization-simple.md)


