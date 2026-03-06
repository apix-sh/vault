---
method: "GET"
url: "https://api.github.com/assignments/{assignment_id}/accepted_assignments"
content_type: "application/json"
---

# List accepted assignments for an assignment

Lists any assignment repositories that have been created by students accepting a GitHub Classroom assignment. Accepted assignments will only be returned if the current user is an administrator of the GitHub Classroom for the assignment.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `assignment-id (unresolved)` | Unknown | [assignment-id](../../../_types/assignment-id.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[classroom-accepted-assignment](../../../_types/classroom-accepted-assignment.md)>


