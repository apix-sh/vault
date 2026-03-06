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
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Returns a weekly aggregate of the number of additions and deletions pushed to a repository.

#### Response Schema (`application/json`)
array<[code-frequency-stat](../../../../../_types/code-frequency-stat.md)>


### 202

Reference: #/components/responses/accepted

### 204

Reference: #/components/responses/no_content

### 422

Repository contains more than 10,000 commits

