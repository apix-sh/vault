---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/invitations/{invitation_id}"
content_type: "application/json"
---

# Update a repository invitation

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `invitation-id (unresolved)` | Unknown | [invitation-id](../../../../../_types/invitation-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `permissions` | No | string | The permissions that the associated user will have on the repository. Valid values are `read`, `write`, `maintain`, `triage`, and `admin`. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[repository-invitation](../../../../../_types/repository-invitation.md)


