---
method: "GET"
url: "https://api.github.com/orgs/{org}/rulesets/{ruleset_id}/history/{version_id}"
content_type: "application/json"
---

# Get organization ruleset version

Get a version of an organization ruleset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_id` | Yes | integer | The ID of the ruleset.<br/>*Serialization: style=Simple* |
| `version_id` | Yes | integer | The ID of the version<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[ruleset-version-with-state](../../../../../../_types/ruleset-version-with-state.md)


### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error

