---
method: "GET"
url: "https://api.github.com/licenses/{license}"
content_type: "application/json"
---

# Get a license

Gets information about a specific license. For more information, see "[Licensing a repository ](https://docs.github.com/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository)."

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `license` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[license](../../_components/schemas/license.md)


### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

