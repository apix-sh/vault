---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/assignees/{assignee}"
content_type: "application/json"
---

# Check if a user can be assigned

Checks if a user has permission to be assigned to an issue in this repository.

If the `assignee` can be assigned to issues in the repository, a `204` header with no content is returned.

Otherwise a `404` status code is returned.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `assignee` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

If the `assignee` can be assigned to issues in the repository, a `204` header with no content is returned.

### 404

Otherwise a `404` status code is returned.

#### Response Schema (`application/json`)
[basic-error](../../../../../_types/basic-error.md)


