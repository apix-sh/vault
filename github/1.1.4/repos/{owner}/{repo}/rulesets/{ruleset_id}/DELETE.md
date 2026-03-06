---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/rulesets/{ruleset_id}"
content_type: "application/json"
---

# Delete a repository ruleset

Delete a ruleset for a repository.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_id` | Yes | integer | The ID of the ruleset.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error

