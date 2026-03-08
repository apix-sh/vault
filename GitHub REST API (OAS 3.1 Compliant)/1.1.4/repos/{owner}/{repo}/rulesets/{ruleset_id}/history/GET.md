---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/rulesets/{ruleset_id}/history"
content_type: "application/json"
---

# Get repository ruleset history

Get the history of a repository ruleset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_id` | Yes | integer | The ID of the ruleset.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[ruleset-version](../../../../../../_components/schemas/ruleset-version.md)>


### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 500

Reference: [internal_error](../../../../../../_components/responses/internal_error.md)

