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
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 500

Reference: [internal_error](../../../../_components/responses/internal_error.md)

