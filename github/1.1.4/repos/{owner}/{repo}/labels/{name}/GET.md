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
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[label](../../../../../_types/label.md)


### 404

Reference: #/components/responses/not_found

