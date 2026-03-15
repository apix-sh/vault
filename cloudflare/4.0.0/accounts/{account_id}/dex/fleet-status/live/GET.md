---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/fleet-status/live"
content_type: "application/json"
---

# List fleet status details by dimension

List details for live (up to 60 minutes) devices using WARP

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | Unique identifier for account |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `since_minutes` | Yes | [digital-experience-monitoring_since_minutes](../../../../../_components/schemas/digital-experience-monitoring_since_minutes.md) | Number of minutes before current time |



## Request Body

_(None)_


## Responses

### 200

List device details (live) response

#### Response Schema (`application/json`)
[digital-experience-monitoring_fleet_status_live_response](../../../../../_components/schemas/digital-experience-monitoring_fleet_status_live_response.md)


### 4XX

List device details (live) response failure

#### Response Schema (`application/json`)
*(No object properties found)*


