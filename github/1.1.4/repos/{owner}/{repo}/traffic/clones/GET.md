---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/traffic/clones"
content_type: "application/json"
---

# Get repository clones

Get the total number of clones and breakdown per day or week for the last 14 days. Timestamps are aligned to UTC midnight of the beginning of the day or week. Week begins on Monday.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `per (unresolved)` | Unknown | [per](../../../../../_types/per.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[clone-traffic](../../../../../_types/clone-traffic.md)


### 403

Reference: #/components/responses/forbidden

