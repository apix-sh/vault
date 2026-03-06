---
method: "POST"
url: "https://api.github.com/repos/{template_owner}/{template_repo}/generate"
content_type: "application/json"
---

# Create a repository using a template

Creates a new repository using a repository template. Use the `template_owner` and `template_repo` route parameters to specify the repository to use as the template. If the repository is not public, the authenticated user must own or be a member of an organization that owns the repository. To check if a repository is available to use as a template, get the repository's information using the [Get a repository](https://docs.github.com/rest/repos/repos#get-a-repository) endpoint and check that the `is_template` key is `true`.

OAuth app tokens and personal access tokens (classic) need the `public_repo` or `repo` scope to create a public repository, and `repo` scope to create a private repository.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `template_owner` | Yes | string | The account owner of the template repository. The name is not case sensitive.<br/>*Serialization: style=Simple* |
| `template_repo` | Yes | string | The name of the template repository without the `.git` extension. The name is not case sensitive.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `owner` | No | string | The organization or person who will own the new repository. To create a new repository in an organization, the authenticated user must be a member of the specified organization. |
| `name` | Yes | string | The name of the new repository. |
| `description` | No | string | A short description of the new repository. |
| `include_all_branches` | No | boolean | Set to `true` to include the directory structure and files from all branches in the template repository, and not just the default branch. Default: `false`. |
| `private` | No | boolean | Either `true` to create a new private repository or `false` to create a new public one. |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |
#### Response Schema (`application/json`)
[full-repository](../../../../_types/full-repository.md)


