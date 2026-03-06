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
| `enterprise (unresolved)` | Unknown | [enterprise](../../../../../../_types/enterprise.md) |  |
| `enterprise-team (unresolved)` | Unknown | [enterprise-team](../../../../../../_types/enterprise-team.md) |  |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 204

Successfully unassigned the enterprise team from the organization.

