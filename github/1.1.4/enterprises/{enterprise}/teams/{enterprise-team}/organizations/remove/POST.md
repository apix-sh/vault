---
method: "POST"
url: "https://api.github.com/enterprises/{enterprise}/teams/{enterprise-team}/organizations/remove"
content_type: "application/json"
---

# Remove organization assignments

Unassign an enterprise team from multiple organizations.

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
| `organization_slugs` | Yes | array<string> | Organization slug to unassign the team from. |


## Responses

### 204

Successfully unassigned the enterprise team from organizations.

