---
method: "DELETE"
url: "https://api.github.com/enterprises/{enterprise}/teams/{enterprise-team}/memberships/{username}"
content_type: "application/json"
---

# Remove team membership

Remove membership of a specific user from a particular team in an enterprise.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [enterprise](../../../../../../_components/parameters/enterprise.md) |  |
| `Reference` | N/A | [enterprise-team](../../../../../../_components/parameters/enterprise-team.md) |  |
| `Reference` | N/A | [username](../../../../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

