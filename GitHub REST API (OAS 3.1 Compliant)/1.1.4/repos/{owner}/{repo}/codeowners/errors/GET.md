---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/codeowners/errors"
content_type: "application/json"
---

# List CODEOWNERS errors

List any syntax errors that are detected in the CODEOWNERS
file.

For more information about the correct CODEOWNERS syntax,
see "[About code owners](https://docs.github.com/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-code-owners)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `ref` | No | string | A branch, tag or commit name used to determine which version of the CODEOWNERS file to use. Default: the repository's default branch (e.g. `main`)<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[codeowners-errors](../../../../../_components/schemas/codeowners-errors.md)


### 404

Resource not found

