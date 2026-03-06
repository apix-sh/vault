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
| `enterprise (unresolved)` | Unknown | [enterprise](../../../../../../_types/enterprise.md) |  |
| `enterprise-team (unresolved)` | Unknown | [enterprise-team](../../../../../../_types/enterprise-team.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 200

User is a member of the enterprise team.

#### Response Schema (`application/json`)
[simple-user](../../../../../../_types/simple-user.md)


