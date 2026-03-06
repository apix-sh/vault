---
method: "GET"
url: "https://api.github.com/assignments/{assignment_id}/grades"
content_type: "application/json"
---

# Get assignment grades

Gets grades for a GitHub Classroom assignment. Grades will only be returned if the current user is an administrator of the GitHub Classroom for the assignment.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `assignment-id (unresolved)` | Unknown | [assignment-id](../../../_types/assignment-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[classroom-assignment-grade](../../../_types/classroom-assignment-grade.md)>


### 404

Reference: #/components/responses/not_found

