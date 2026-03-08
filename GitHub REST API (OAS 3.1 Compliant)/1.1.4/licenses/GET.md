---
method: "GET"
url: "https://api.github.com/licenses"
content_type: "application/json"
---

# Get all commonly used licenses

Lists the most commonly used licenses on GitHub. For more information, see "[Licensing a repository ](https://docs.github.com/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `featured` | No | boolean | *Serialization: style=Form* |
| `Reference` | N/A | [per-page](../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[license-simple](../_components/schemas/license-simple.md)>


### 304

Reference: [not_modified](../_components/responses/not_modified.md)

