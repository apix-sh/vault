---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/fleet-status/devices"
content_type: "application/json"
---

# List fleet status devices

List details for devices using WARP

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | Unique identifier for account |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `to` | Yes | [digital-experience-monitoring_timestamp](../../../../../_components/schemas/digital-experience-monitoring_timestamp.md) | Time range end in ISO format |
| `from` | Yes | [digital-experience-monitoring_timestamp](../../../../../_components/schemas/digital-experience-monitoring_timestamp.md) | Time range beginning in ISO format |
| `page` | Yes | [digital-experience-monitoring_page](../../../../../_components/schemas/digital-experience-monitoring_page.md) | Page number |
| `per_page` | Yes | [digital-experience-monitoring_per_page](../../../../../_components/schemas/digital-experience-monitoring_per_page.md) | Number of results per page |
| `sort_by` | No | [digital-experience-monitoring_sort_by](../../../../../_components/schemas/digital-experience-monitoring_sort_by.md) | Dimension to sort results by |
| `colo` | No | [digital-experience-monitoring_colo](../../../../../_components/schemas/digital-experience-monitoring_colo.md) | Cloudflare colo |
| `device_id` | No | [digital-experience-monitoring_device_id](../../../../../_components/schemas/digital-experience-monitoring_device_id.md) | Device-specific ID, given as UUID v4 |
| `mode` | No | [digital-experience-monitoring_mode](../../../../../_components/schemas/digital-experience-monitoring_mode.md) | The mode under which the WARP client is run |
| `status` | No | [digital-experience-monitoring_status](../../../../../_components/schemas/digital-experience-monitoring_status.md) | Network status |
| `platform` | No | [digital-experience-monitoring_platform](../../../../../_components/schemas/digital-experience-monitoring_platform.md) | Operating system |
| `version` | No | [digital-experience-monitoring_version](../../../../../_components/schemas/digital-experience-monitoring_version.md) | WARP client version |
| `source` | No | [digital-experience-monitoring_source](../../../../../_components/schemas/digital-experience-monitoring_source.md) | Source:<br/>  * `hourly` - device details aggregated hourly, up to 7 days prior<br/>  * `last_seen` - device details, up to 60 minutes prior<br/>  * `raw` - device details, up to 7 days prior<br/> |



## Request Body

_(None)_


## Responses

### 200

List devices response

#### Response Schema (`application/json`)
[digital-experience-monitoring_fleet_status_devices_response](../../../../../_components/schemas/digital-experience-monitoring_fleet_status_devices_response.md)


### 4XX

List devices response failure

#### Response Schema (`application/json`)
*(No object properties found)*


