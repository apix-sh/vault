---
method: "GET"
url: "https://api.github.com/classrooms/{classroom_id}/assignments"
content_type: "application/json"
---

# List assignments for a classroom

Lists GitHub Classroom assignments for a classroom. Assignments will only be returned if the current user is an administrator of the GitHub Classroom.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [classroom-id](../../../_components/parameters/classroom-id.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[simple-classroom-assignment](../../../_components/schemas/simple-classroom-assignment.md)>


