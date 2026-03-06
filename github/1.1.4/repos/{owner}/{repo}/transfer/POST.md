---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/transfer"
content_type: "application/json"
---

# Transfer a repository

A transfer request will need to be accepted by the new owner when transferring a personal repository to another user. The response will contain the original `owner`, and the transfer will continue asynchronously. For more details on the requirements to transfer personal and organization-owned repositories, see [about repository transfers](https://docs.github.com/articles/about-repository-transfers/).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `new_owner` | Yes | string | The username or organization name the repository will be transferred to. |
| `new_name` | No | string | The new name to be given to the repository. |
| `team_ids` | No | array<integer> | ID of the team or teams to add to the repository. Teams can only be added to organization-owned repositories. |


## Responses

### 202

Response

#### Response Schema (`application/json`)
[minimal-repository](../../../../_components/schemas/minimal-repository.md)


