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
| `classroom-id (unresolved)` | Unknown | [classroom-id](../../../_types/classroom-id.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[simple-classroom-assignment](../../../_types/simple-classroom-assignment.md)>


