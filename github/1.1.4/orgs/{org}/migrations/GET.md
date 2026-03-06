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
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |
| `exclude` | No | array<string> | Exclude attributes from the API response to improve performance<br/>*Serialization: style=Form* |



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
array<[migration](../../../_types/migration.md)>


