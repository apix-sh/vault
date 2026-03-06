---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/license"
content_type: "application/json"
---

# Get the license for a repository

This method returns the contents of the repository's license file, if one is detected.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/vnd.github.raw+json`**: Returns the raw contents of the license.
- **`application/vnd.github.html+json`**: Returns the license contents in HTML. Markup languages are rendered to HTML using GitHub's open-source [Markup library](https://github.com/github/markup).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |
| `git-ref (unresolved)` | Unknown | [git-ref](../../../../_types/git-ref.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[license-content](../../../../_types/license-content.md)


### 404

Reference: #/components/responses/not_found

