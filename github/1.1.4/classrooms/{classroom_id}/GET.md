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
| `classroom-id (unresolved)` | Unknown | [classroom-id](../../_types/classroom-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[classroom](../../_types/classroom.md)


### 404

Reference: #/components/responses/not_found

