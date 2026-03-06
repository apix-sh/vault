---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/readme/{dir}"
content_type: "application/json"
---

# Get a repository README for a directory

Gets the README from a repository directory.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/vnd.github.raw+json`**: Returns the raw file contents. This is the default if you do not specify a media type.
- **`application/vnd.github.html+json`**: Returns the README in HTML. Markup languages are rendered to HTML using GitHub's open-source [Markup library](https://github.com/github/markup).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dir` | Yes | string | The alternate path to look for a README file<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `ref` | No | string | The name of the commit/branch/tag. Default: the repository’s default branch.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[content-file](../../../../../_types/content-file.md)


### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

