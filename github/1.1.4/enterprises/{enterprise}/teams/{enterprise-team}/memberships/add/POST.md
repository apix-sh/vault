---
method: "POST"
url: "https://api.github.com/enterprises/{enterprise}/teams/{enterprise-team}/memberships/add"
content_type: "application/json"
---

# Bulk add team members

Add multiple team members to an enterprise team.

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
| `usernames` | Yes | array<string> | The GitHub user handles to add to the team. |


## Responses

### 200

Successfully added team members.

#### Response Schema (`application/json`)
array<[simple-user](../../../../../../_types/simple-user.md)>


