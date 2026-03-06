---
method: "GET"
url: "https://api.github.com/classrooms/{classroom_id}"
content_type: "application/json"
---

# Get a classroom

Gets a GitHub Classroom classroom for the current user. Classroom will only be returned if the current user is an administrator of the GitHub Classroom.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [classroom-id](../../_components/parameters/classroom-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[classroom](../../_components/schemas/classroom.md)


### 404

Reference: [not_found](../../_components/responses/not_found.md)

