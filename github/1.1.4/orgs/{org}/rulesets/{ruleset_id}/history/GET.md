---
method: "GET"
url: "https://api.github.com/orgs/{org}/rulesets/{ruleset_id}/history"
content_type: "application/json"
---

# Get organization ruleset history

Get the history of an organization ruleset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_id` | Yes | integer | The ID of the ruleset.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[ruleset-version](../../../../../_types/ruleset-version.md)>


### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error

