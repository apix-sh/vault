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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [invitation-id](../../../../../_components/parameters/invitation-id.md) |  |



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
[repository-invitation](../../../../../_components/schemas/repository-invitation.md)


