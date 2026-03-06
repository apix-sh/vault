---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/contents/{path}"
content_type: "application/json"
---

# Delete a file

Deletes a file in a repository.

You can provide an additional `committer` parameter, which is an object containing information about the committer. Or, you can provide an `author` parameter, which is an object containing information about the author.

The `author` section is optional and is filled in with the `committer` information if omitted. If the `committer` information is omitted, the authenticated user's information is used.

You must provide values for both `name` and `email`, whether you choose to use `author` or `committer`. Otherwise, you'll receive a `422` status code.

> [!NOTE]
> If you use this endpoint and the "[Create or update file contents](https://docs.github.com/rest/repos/contents/#create-or-update-file-contents)" endpoint in parallel, the concurrent requests will conflict and you will receive errors. You must use these endpoints serially instead.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `path` | Yes | string | path parameter<br/>*Serialization: style=Simple* |


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
| `message` | Yes | string | The commit message. |
| `sha` | Yes | string | The blob SHA of the file being deleted. |
| `branch` | No | string | The branch name. Default: the repository’s default branch |
| `committer` | No | object | object containing information about the committer. |
| `author` | No | object | object containing information about the author. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[file-commit](../../../../../_components/schemas/file-commit.md)


### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 409

Reference: [conflict](../../../../../_components/responses/conflict.md)

### 503

Reference: [service_unavailable](../../../../../_components/responses/service_unavailable.md)

