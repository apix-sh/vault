---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/rulesets/{ruleset_id}"
content_type: "application/json"
---

# Delete an organization repository ruleset

Delete a ruleset for an organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_id` | Yes | integer | The ID of the ruleset.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error

