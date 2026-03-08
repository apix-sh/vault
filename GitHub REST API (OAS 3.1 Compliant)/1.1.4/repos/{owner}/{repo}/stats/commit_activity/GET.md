---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/stats/commit_activity"
content_type: "application/json"
---

# Get the last year of commit activity

Returns the last year of commit activity grouped by week. The `days` array is a group of commits per day, starting on `Sunday`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[commit-activity](../../../../../_components/schemas/commit-activity.md)>


### 202

Reference: [accepted](../../../../../_components/responses/accepted.md)

### 204

Reference: [no_content](../../../../../_components/responses/no_content.md)

