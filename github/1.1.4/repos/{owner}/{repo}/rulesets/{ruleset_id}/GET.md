---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/rulesets/{ruleset_id}"
content_type: "application/json"
---

# Get a repository ruleset

Get a ruleset for a repository.

**Note:** To prevent leaking sensitive information, the `bypass_actors` property is only returned if the user
making the API request has write access to the ruleset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_id` | Yes | integer | The ID of the ruleset.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `includes_parents` | No | boolean | Include rulesets configured at higher levels that apply to this repository<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[repository-ruleset](../../../../../_types/repository-ruleset.md)


### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error

