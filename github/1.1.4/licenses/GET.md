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
| `per-page (unresolved)` | Unknown | [per-page](../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[license-simple](../_types/license-simple.md)>


### 304

Reference: #/components/responses/not_modified

