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
| `account_id` | Yes | string | *Serialization: style=Simple* |


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

#### Example Payload
```json
{
  "errors": [],
  "messages": [],
  "result": [
    {
      "created_at": "2025-02-14T13:17:00Z",
      "deleted_at": null,
      "device": {
        "client_version": "1.0.0",
        "id": "32aa0404-78f1-49a4-99e0-97f575081356",
        "name": "My Device"
      },
      "id": "11ffb86f-3f0c-4306-b4a2-e62f872b166a",
      "key": "U+QTP50RsWfeLGHF4tlGDnmGeuwtsz46KCHr5OyhWq00Rsdfl45mgnQAuEJ6CO0YrkyTl9FUf5iB0bwYR3g4EEFEHhtu6jFaqfMrBMBSz6itv9HQXkaR9OieKQ==",
      "key_type": "secp256r1",
      "last_seen_at": "2025-02-14T13:17:00Z",
      "revoked_at": null,
      "tunnel_type": "masque",
      "updated_at": "2025-02-14T13:17:00Z",
      "user": {
        "email": "alice@example.org",
        "id": "30323c1f-318d-4ec9-92c7-5a8c4d25c4fc",
        "name": "Alice"
      }
    },
    {
      "created_at": "2025-02-15T10:20:00Z",
      "deleted_at": null,
      "device": {
        "client_version": "1.0.1",
        "id": "43bb1515-8902-50b5-aa01-a88686192467",
        "name": "Bob's Laptop"
      },
      "id": "22eedc7a-4a1d-5417-c5b3-f73a983c277b",
      "key": "V/RSP61StXgfmLHJG5umHEonHfvxtz57LDIs6PziXr11Stegm56nhrRBvFK7DP1ZsLzUm0GVg6jC1cxZS4h5FFGFJiju7kGbrgNsCNCT77juw0IRYlS0QpjgLR==",
      "key_type": "secp256r1",
      "last_seen_at": "2025-02-15T10:25:00Z",
      "revoked_at": null,
      "tunnel_type": "masque",
      "updated_at": "2025-02-15T10:25:00Z",
      "user": {
        "email": "bob@example.com",
        "id": "41434d2a-429e-5fd0-a3d8-6b9d5e36d5ad",
        "name": "Bob"
      }
    }
  ],
  "result_info": {
    "count": 2,
    "cursor": "ais86dftf.asdf7ba8",
    "per_page": 10,
    "total_count": null
  },
  "success": true
}
```


