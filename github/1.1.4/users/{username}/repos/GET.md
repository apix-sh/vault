---
method: "GET"
url: "https://api.github.com/users/{username}/repos"
content_type: "application/json"
---

# List repositories for a user

Lists public repositories for the specified user.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `username (unresolved)` | Unknown | [username](../../../_types/username.md) |  |
| `type` | No | string | Limit results to repositories of the specified type.<br/>*Serialization: style=Form* |
| `sort` | No | string | The property to sort the results by.<br/>*Serialization: style=Form* |
| `direction` | No | string | The order to sort by. Default: `asc` when using `full_name`, otherwise `desc`.<br/>*Serialization: style=Form* |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[minimal-repository](../../../_types/minimal-repository.md)>


