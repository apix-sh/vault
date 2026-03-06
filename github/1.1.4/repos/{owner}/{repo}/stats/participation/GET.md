---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/stats/participation"
content_type: "application/json"
---

# Get the weekly commit count

Returns the total commit counts for the `owner` and total commit counts in `all`. `all` is everyone combined, including the `owner` in the last 52 weeks. If you'd like to get the commit counts for non-owners, you can subtract `owner` from `all`.

The array order is oldest week (index 0) to most recent week.

The most recent week is seven days ago at UTC midnight to today at UTC midnight.

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

The array order is oldest week (index 0) to most recent week.

#### Response Schema (`application/json`)
[participation-stats](../../../../../_types/participation-stats.md)


### 404

Reference: #/components/responses/not_found

