---
method: "GET"
url: "https://api.github.com/assignments/{assignment_id}"
content_type: "application/json"
---

# Get an assignment

Gets a GitHub Classroom assignment. Assignment will only be returned if the current user is an administrator of the GitHub Classroom for the assignment.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [assignment-id](../../_components/parameters/assignment-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[classroom-assignment](../../_components/schemas/classroom-assignment.md)


### 404

Reference: [not_found](../../_components/responses/not_found.md)

