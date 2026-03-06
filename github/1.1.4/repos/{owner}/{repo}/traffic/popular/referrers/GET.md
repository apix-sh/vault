---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/traffic/popular/referrers"
content_type: "application/json"
---

# Get top referral sources

Get the top 10 referrers over the last 14 days.

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
array<[referrer-traffic](../../../../../../_types/referrer-traffic.md)>


### 403

Reference: #/components/responses/forbidden

