---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/contents/{path}"
content_type: "application/json"
---

# Create or update file contents

Creates a new file or replaces an existing file in a repository.

> [!NOTE]
> If you use this endpoint and the "[Delete a file](https://docs.github.com/rest/repos/contents/#delete-a-file)" endpoint in parallel, the concurrent requests will conflict and you will receive errors. You must use these endpoints serially instead.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint. The `workflow` scope is also required in order to modify files in the `.github/workflows` directory.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `path` | Yes | string | path parameter<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `message` | Yes | string | The commit message. |
| `content` | Yes | string | The new file content, using Base64 encoding. |
| `sha` | No | string | **Required if you are updating a file**. The blob SHA of the file being replaced. |
| `branch` | No | string | The branch name. Default: the repository’s default branch. |
| `committer` | No | object | The person that committed the file. Default: the authenticated user. |
| `author` | No | object | The author of the file. Default: The `committer` or the authenticated user if you omit `committer`. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[file-commit](../../../../../_types/file-commit.md)


### 201

Response

#### Response Schema (`application/json`)
[file-commit](../../../../../_types/file-commit.md)


### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

### 409

Conflict

#### Response Schema (`application/json`)
*(No object properties found)*


