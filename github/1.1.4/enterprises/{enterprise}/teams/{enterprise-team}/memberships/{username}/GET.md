---
method: "GET"
url: "https://api.github.com/enterprises/{enterprise}/teams/{enterprise-team}/memberships/{username}"
content_type: "application/json"
---

# Get enterprise team membership

Returns whether the user is a member of the enterprise team.

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

### 200

User is a member of the enterprise team.

#### Response Schema (`application/json`)
[simple-user](../../../../../../_components/schemas/simple-user.md)


