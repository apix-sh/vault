---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/fleet-status/over-time"
content_type: "application/json"
---

# List fleet status aggregate details by dimension

List details for devices using WARP, up to 7 days

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | Unique identifier for account |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `to` | Yes | [digital-experience-monitoring_timestamp](../../../../../_components/schemas/digital-experience-monitoring_timestamp.md) | Time range end in ISO format |
| `from` | Yes | [digital-experience-monitoring_timestamp](../../../../../_components/schemas/digital-experience-monitoring_timestamp.md) | Time range beginning in ISO format |
| `colo` | No | [digital-experience-monitoring_colo](../../../../../_components/schemas/digital-experience-monitoring_colo.md) | Cloudflare colo |
| `device_id` | No | [digital-experience-monitoring_device_id](../../../../../_components/schemas/digital-experience-monitoring_device_id.md) | Device-specific ID, given as UUID v4 |



## Request Body

_(None)_


## Responses

### 200

List DEX devices response

#### Response Schema (`application/json`)
[digital-experience-monitoring_fleet_status_over_time_response](../../../../../_components/schemas/digital-experience-monitoring_fleet_status_over_time_response.md)


### 4XX

DEX HTTP test details failure response

#### Response Schema (`application/json`)
*(No object properties found)*


