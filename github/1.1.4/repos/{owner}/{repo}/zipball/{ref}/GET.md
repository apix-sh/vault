---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/zipball/{ref}"
content_type: "application/json"
---

# Download a repository archive (zip)

Gets a redirect URL to download a zip archive for a repository. If you omit `:ref`, the repository’s default branch (usually
`main`) will be used. Please make sure your HTTP framework is configured to follow redirects or you will need to use
the `Location` header to make a second `GET` request.

> [!NOTE]
> For private repositories, these links are temporary and expire after five minutes. If the repository is empty, you will receive a 404 when you follow the redirect.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ref` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 302

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |


