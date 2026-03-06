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
| `enterprise (unresolved)` | Unknown | [enterprise](../../../../../../_types/enterprise.md) |  |
| `enterprise-team (unresolved)` | Unknown | [enterprise-team](../../../../../../_types/enterprise-team.md) |  |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

The team is assigned to the organization

#### Response Schema (`application/json`)
[organization-simple](../../../../../../_types/organization-simple.md)


### 404

The team is not assigned to the organization

