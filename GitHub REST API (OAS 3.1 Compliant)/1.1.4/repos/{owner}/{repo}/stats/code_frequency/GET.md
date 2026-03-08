---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/stats/code_frequency"
content_type: "application/json"
---

# Get the weekly commit activity

Returns a weekly aggregate of the number of additions and deletions pushed to a repository.

> [!NOTE]
> This endpoint can only be used for repositories with fewer than 10,000 commits. If the repository contains 10,000 or more commits, a 422 status code will be returned.

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

Returns a weekly aggregate of the number of additions and deletions pushed to a repository.

#### Response Schema (`application/json`)
array<[code-frequency-stat](../../../../../_components/schemas/code-frequency-stat.md)>


### 202

Reference: [accepted](../../../../../_components/responses/accepted.md)

### 204

Reference: [no_content](../../../../../_components/responses/no_content.md)

### 422

Repository contains more than 10,000 commits

