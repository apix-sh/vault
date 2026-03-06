---
method: "POST"
url: "https://api.github.com/enterprises/{enterprise}/teams/{enterprise-team}/organizations/add"
content_type: "application/json"
---

# Add organization assignments

Assign an enterprise team to multiple organizations.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `enterprise (unresolved)` | Unknown | [enterprise](../../../../../../_types/enterprise.md) |  |
| `enterprise-team (unresolved)` | Unknown | [enterprise-team](../../../../../../_types/enterprise-team.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `organization_slugs` | Yes | array<string> | Organization slug to assign the team to. |


## Responses

### 200

Successfully assigned the enterprise team to organizations.

#### Response Schema (`application/json`)
array<[organization-simple](../../../../../../_types/organization-simple.md)>


