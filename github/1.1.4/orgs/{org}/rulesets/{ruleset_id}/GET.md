---
method: "GET"
url: "https://api.github.com/orgs/{org}/rulesets/{ruleset_id}"
content_type: "application/json"
---

# Get an organization repository ruleset

Get a repository ruleset for an organization.

**Note:** To prevent leaking sensitive information, the `bypass_actors` property is only returned if the user
making the API request has write access to the ruleset.

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

### 200

Response

#### Response Schema (`application/json`)
[repository-ruleset](../../../../_components/schemas/repository-ruleset.md)


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 500

Reference: [internal_error](../../../../_components/responses/internal_error.md)

