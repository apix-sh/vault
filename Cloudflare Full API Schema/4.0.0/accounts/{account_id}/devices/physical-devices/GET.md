---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/physical-devices"
auth: "bearer"
content_type: "application/json"
---

# List devices

Lists WARP devices.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [teams-devices_devices_list_devices_param_cursor](../../../../_components/parameters/teams-devices_devices_list_devices_param_cursor.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_devices_param_sort_by](../../../../_components/parameters/teams-devices_devices_list_devices_param_sort_by.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_devices_param_sort_order](../../../../_components/parameters/teams-devices_devices_list_devices_param_sort_order.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_devices_param_last_seen_user_email](../../../../_components/parameters/teams-devices_devices_list_devices_param_last_seen_user_email.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_devices_param_seen_after](../../../../_components/parameters/teams-devices_devices_list_devices_param_seen_after.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_devices_param_seen_before](../../../../_components/parameters/teams-devices_devices_list_devices_param_seen_before.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_devices_param_per_page](../../../../_components/parameters/teams-devices_devices_list_devices_param_per_page.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_devices_param_search](../../../../_components/parameters/teams-devices_devices_list_devices_param_search.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_devices_param_active_registrations](../../../../_components/parameters/teams-devices_devices_list_devices_param_active_registrations.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_devices_param_id](../../../../_components/parameters/teams-devices_devices_list_devices_param_id.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_devices_param_include](../../../../_components/parameters/teams-devices_devices_list_devices_param_include.md) |  |



## Request Body

_(None)_


## Responses

### 200

Returns a list of Devices.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<[teams-devices_v4_response_message](../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `messages` | Yes | array<[teams-devices_v4_response_message](../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `result` | Yes | array<[teams-devices_physical_device](../../../../_components/schemas/teams-devices_physical_device.md)> |  |
| `result_info` | No | [teams-devices_cursor_result_info](../../../../_components/schemas/teams-devices_cursor_result_info.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |


