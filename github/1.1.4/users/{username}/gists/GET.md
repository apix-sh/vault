---
method: "GET"
url: "https://api.github.com/users/{username}/gists"
content_type: "application/json"
---

# List gists for a user

Lists public gists for the specified user:

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [username](../../../_components/parameters/username.md) |  |
| `Reference` | N/A | [since](../../../_components/parameters/since.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[base-gist](../../../_components/schemas/base-gist.md)>


### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)

