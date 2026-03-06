---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/labels/{name}"
content_type: "application/json"
---

# Get a label

Gets a label using the given name.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[label](../../../../../_components/schemas/label.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

