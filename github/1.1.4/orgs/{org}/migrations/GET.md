---
method: "GET"
url: "https://api.github.com/orgs/{org}/migrations"
content_type: "application/json"
---

# List organization migrations

Lists the most recent migrations, including both exports (which can be started through the REST API) and imports (which cannot be started using the REST API).

A list of `repositories` is only returned for export migrations.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |
| `exclude` | No | array<string> | Exclude attributes from the API response to improve performance<br/>*Serialization: style=Form* |



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
array<[migration](../../../_components/schemas/migration.md)>


