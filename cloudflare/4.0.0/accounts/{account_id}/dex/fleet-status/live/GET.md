---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/fleet-status/live"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# List fleet status details by dimension

List details for live (up to 60 minutes) devices using WARP

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | Unique identifier for account<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `since_minutes` | Yes | [digital-experience-monitoring_since_minutes](../../../../../_components/schemas/digital-experience-monitoring_since_minutes.md) | Number of minutes before current time<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List device details (live) response

#### Response Schema (`application/json`)
[digital-experience-monitoring_fleet_status_live_response](../../../../../_components/schemas/digital-experience-monitoring_fleet_status_live_response.md)


### 4xx

List device details (live) response failure

#### Response Schema (`application/json`)
*(No object properties found)*


