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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 500

Reference: [internal_error](../../../../../_components/responses/internal_error.md)

