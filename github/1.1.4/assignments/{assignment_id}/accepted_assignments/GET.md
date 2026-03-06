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
| `Reference` | N/A | [assignment-id](../../../_components/parameters/assignment-id.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[classroom-accepted-assignment](../../../_components/schemas/classroom-accepted-assignment.md)>


