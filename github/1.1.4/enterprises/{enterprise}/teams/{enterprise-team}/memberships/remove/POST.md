---
method: "POST"
url: "https://api.github.com/enterprises/{enterprise}/teams/{enterprise-team}/memberships/remove"
content_type: "application/json"
---

# Bulk remove team members

Remove multiple team members from an enterprise team.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [enterprise](../../../../../../_components/parameters/enterprise.md) |  |
| `Reference` | N/A | [enterprise-team](../../../../../../_components/parameters/enterprise-team.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `usernames` | Yes | array<string> | The GitHub user handles to be removed from the team. |


## Responses

### 200

Successfully removed team members.

#### Response Schema (`application/json`)
array<[simple-user](../../../../../../_components/schemas/simple-user.md)>


