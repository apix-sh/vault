---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/fleet-status/devices"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# List fleet status devices

List details for devices using WARP

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | Unique identifier for account<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `to` | Yes | [digital-experience-monitoring_timestamp](../../../../../_components/schemas/digital-experience-monitoring_timestamp.md) | Time range end in ISO format<br/>*Serialization: style=Form* |
| `from` | Yes | [digital-experience-monitoring_timestamp](../../../../../_components/schemas/digital-experience-monitoring_timestamp.md) | Time range beginning in ISO format<br/>*Serialization: style=Form* |
| `page` | Yes | [digital-experience-monitoring_page](../../../../../_components/schemas/digital-experience-monitoring_page.md) | Page number<br/>*Serialization: style=Form* |
| `per_page` | Yes | [digital-experience-monitoring_per_page](../../../../../_components/schemas/digital-experience-monitoring_per_page.md) | Number of results per page<br/>*Serialization: style=Form* |
| `sort_by` | No | [digital-experience-monitoring_sort_by](../../../../../_components/schemas/digital-experience-monitoring_sort_by.md) | Dimension to sort results by<br/>*Serialization: style=Form* |
| `colo` | No | [digital-experience-monitoring_colo](../../../../../_components/schemas/digital-experience-monitoring_colo.md) | Cloudflare colo<br/>*Serialization: style=Form* |
| `device_id` | No | [digital-experience-monitoring_device_id](../../../../../_components/schemas/digital-experience-monitoring_device_id.md) | Device-specific ID, given as UUID v4<br/>*Serialization: style=Form* |
| `mode` | No | [digital-experience-monitoring_mode](../../../../../_components/schemas/digital-experience-monitoring_mode.md) | The mode under which the WARP client is run<br/>*Serialization: style=Form* |
| `status` | No | [digital-experience-monitoring_status](../../../../../_components/schemas/digital-experience-monitoring_status.md) | Network status<br/>*Serialization: style=Form* |
| `platform` | No | [digital-experience-monitoring_platform](../../../../../_components/schemas/digital-experience-monitoring_platform.md) | Operating system<br/>*Serialization: style=Form* |
| `version` | No | [digital-experience-monitoring_version](../../../../../_components/schemas/digital-experience-monitoring_version.md) | WARP client version<br/>*Serialization: style=Form* |
| `source` | No | [digital-experience-monitoring_source](../../../../../_components/schemas/digital-experience-monitoring_source.md) | Source:
  * `hourly` - device details aggregated hourly, up to 7 days prior
  * `last_seen` - device details, up to 60 minutes prior
  * `raw` - device details, up to 7 days prior
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List devices response

#### Response Schema (`application/json`)
[digital-experience-monitoring_fleet_status_devices_response](../../../../../_components/schemas/digital-experience-monitoring_fleet_status_devices_response.md)


### 4xx

List devices response failure

#### Response Schema (`application/json`)
*(No object properties found)*


