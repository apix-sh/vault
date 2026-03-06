---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/speed_api/availabilities"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get quota and availability

Retrieves quota for all plans, as well as the current zone quota.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [observatory_identifier](../../../../_components/schemas/observatory_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Page test availability.

#### Response Schema (`application/json`)
[observatory_availabilities-response](../../../../_components/schemas/observatory_availabilities-response.md)


### 4xx

Failure response.

#### Response Schema (`application/json`)
[observatory_api-response-common-failure](../../../../_components/schemas/observatory_api-response-common-failure.md)


