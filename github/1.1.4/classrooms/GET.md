---
method: "GET"
url: "https://api.github.com/classrooms"
content_type: "application/json"
---

# List classrooms

Lists GitHub Classroom classrooms for the current user. Classrooms will only be returned if the current user is an administrator of one or more GitHub Classrooms.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page (unresolved)` | Unknown | [page](../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../_types/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[simple-classroom](../_types/simple-classroom.md)>


