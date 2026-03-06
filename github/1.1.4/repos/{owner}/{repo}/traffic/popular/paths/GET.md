---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/traffic/popular/paths"
content_type: "application/json"
---

# Get top referral paths

Get the top 10 popular contents over the last 14 days.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[content-traffic](../../../../../../_types/content-traffic.md)>


### 403

Reference: #/components/responses/forbidden

