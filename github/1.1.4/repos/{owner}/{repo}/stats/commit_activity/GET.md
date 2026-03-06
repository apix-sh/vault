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
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[commit-activity](../../../../../_types/commit-activity.md)>


### 202

Reference: #/components/responses/accepted

### 204

Reference: #/components/responses/no_content

