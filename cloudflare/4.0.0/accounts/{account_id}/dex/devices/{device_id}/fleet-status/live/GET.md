---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/devices/{device_id}/fleet-status/live"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Get the live status of a latest device

Get the live status of a latest device given device_id from the device_state table

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | Unique identifier for account<br/>*Serialization: style=Simple* |
| `device_id` | Yes | [digital-experience-monitoring_device_id](../../../../../../../_components/schemas/digital-experience-monitoring_device_id.md) | Unique identifier for device<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `since_minutes` | Yes | [digital-experience-monitoring_since_minutes](../../../../../../../_components/schemas/digital-experience-monitoring_since_minutes.md) | Number of minutes before current time<br/>*Serialization: style=Form* |
| `time_now` | No | [digital-experience-monitoring_time_now](../../../../../../../_components/schemas/digital-experience-monitoring_time_now.md) | Number of minutes before current time<br/>*Serialization: style=Form* |
| `colo` | No | [digital-experience-monitoring_colo](../../../../../../../_components/schemas/digital-experience-monitoring_colo.md) | List of data centers to filter results<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get the live status of a latest device

#### Response Schema (`application/json`)
[digital-experience-monitoring_device](../../../../../../../_components/schemas/digital-experience-monitoring_device.md)


### 4xx

Get the live status of a latest device failure

#### Response Schema (`application/json`)
*(No object properties found)*


