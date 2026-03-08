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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[referrer-traffic](../../../../../../_components/schemas/referrer-traffic.md)>


### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

