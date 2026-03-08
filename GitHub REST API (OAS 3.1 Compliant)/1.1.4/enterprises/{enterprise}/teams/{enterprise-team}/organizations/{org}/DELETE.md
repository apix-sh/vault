---
method: "DELETE"
url: "https://api.github.com/enterprises/{enterprise}/teams/{enterprise-team}/organizations/{org}"
content_type: "application/json"
---

# Delete an organization assignment

Unassign an enterprise team from an organization.

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

### 204

Successfully unassigned the enterprise team from the organization.

