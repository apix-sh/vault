---
method: "GET"
url: "https://api.github.com/users/{username}/starred"
content_type: "application/json"
---

# List repositories starred by a user

Lists repositories a user has starred.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/vnd.github.star+json`**: Includes a timestamp of when the star was created.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [username](../../../_components/parameters/username.md) |  |
| `Reference` | N/A | [sort-starred](../../../_components/parameters/sort-starred.md) |  |
| `Reference` | N/A | [direction](../../../_components/parameters/direction.md) |  |
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
*(No object properties found)*


