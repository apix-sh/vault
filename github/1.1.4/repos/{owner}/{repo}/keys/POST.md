---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/keys"
content_type: "application/json"
---

# Create a deploy key

You can create a read-only deploy key.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `title` | No | string | A name for the key. |
| `key` | Yes | string | The contents of the key. |
| `read_only` | No | boolean | If `true`, the key will only be able to read repository contents. Otherwise, the key will be able to read and write.  
  
Deploy keys with write access can perform the same actions as an organization member with admin access, or a collaborator on a personal repository. For more information, see "[Repository permission levels for an organization](https://docs.github.com/articles/repository-permission-levels-for-an-organization/)" and "[Permission levels for a user account repository](https://docs.github.com/articles/permission-levels-for-a-user-account-repository/)." |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |
#### Response Schema (`application/json`)
[deploy-key](../../../../_types/deploy-key.md)


### 422

Reference: #/components/responses/validation_failed

