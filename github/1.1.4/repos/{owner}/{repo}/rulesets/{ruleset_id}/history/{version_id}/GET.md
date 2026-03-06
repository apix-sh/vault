---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/rulesets/{ruleset_id}/history/{version_id}"
content_type: "application/json"
---

# Get repository ruleset version

Get a version of a repository ruleset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_id` | Yes | integer | The ID of the ruleset.<br/>*Serialization: style=Simple* |
| `version_id` | Yes | integer | The ID of the version<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[ruleset-version-with-state](../../../../../../../_types/ruleset-version-with-state.md)


### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error

