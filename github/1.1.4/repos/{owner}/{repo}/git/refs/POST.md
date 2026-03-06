---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/git/refs"
content_type: "application/json"
---

# Create a reference

Creates a reference for your repository. You are unable to create new references for empty repositories, even if the commit SHA-1 hash used exists. Empty repositories are repositories without branches.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ref` | Yes | string | The name of the fully qualified reference (ie: `refs/heads/master`). If it doesn't start with 'refs' and have at least two slashes, it will be rejected. |
| `sha` | Yes | string | The SHA1 value for this reference. |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |


#### Response Schema (`application/json`)
[git-ref](../../../../../_components/schemas/git-ref.md)


### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)

### 409

Reference: [conflict](../../../../../_components/responses/conflict.md)

