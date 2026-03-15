---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/registrations"
auth: "bearer"
content_type: "application/json"
---

# List registrations

Lists WARP registrations.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [teams-devices_devices_list_registrations_param_user_id](../../../../_components/parameters/teams-devices_devices_list_registrations_param_user_id.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_registrations_param_seen_after](../../../../_components/parameters/teams-devices_devices_list_registrations_param_seen_after.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_registrations_param_seen_before](../../../../_components/parameters/teams-devices_devices_list_registrations_param_seen_before.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_registrations_param_status](../../../../_components/parameters/teams-devices_devices_list_registrations_param_status.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_registrations_param_per_page](../../../../_components/parameters/teams-devices_devices_list_registrations_param_per_page.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_registrations_param_search](../../../../_components/parameters/teams-devices_devices_list_registrations_param_search.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_registrations_param_sort_by](../../../../_components/parameters/teams-devices_devices_list_registrations_param_sort_by.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_registrations_param_sort_order](../../../../_components/parameters/teams-devices_devices_list_registrations_param_sort_order.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_registrations_param_cursor](../../../../_components/parameters/teams-devices_devices_list_registrations_param_cursor.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_registrations_param_id](../../../../_components/parameters/teams-devices_devices_list_registrations_param_id.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_registrations_param_device_id](../../../../_components/parameters/teams-devices_devices_list_registrations_param_device_id.md) |  |
| `Reference` | N/A | [teams-devices_devices_list_registrations_param_include](../../../../_components/parameters/teams-devices_devices_list_registrations_param_include.md) |  |



## Request Body

_(None)_


## Responses

### 200

List of registrations response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<[teams-devices_v4_response_message](../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `messages` | Yes | array<[teams-devices_v4_response_message](../../../../_components/schemas/teams-devices_v4_response_message.md)> |  |
| `result` | Yes | array<[teams-devices_registration](../../../../_components/schemas/teams-devices_registration.md)> |  |
| `result_info` | No | [teams-devices_cursor_result_info](../../../../_components/schemas/teams-devices_cursor_result_info.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |


