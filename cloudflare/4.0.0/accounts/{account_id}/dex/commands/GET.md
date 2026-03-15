---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/commands"
content_type: "application/json"
---

# List account commands

Retrieves a paginated list of commands issued to devices under the specified account, optionally filtered by time range, device, or other parameters

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | Yes | number | Page number for pagination |
| `per_page` | Yes | number | Number of results per page |
| `from` | No | string | Start time for the query in ISO (RFC3339 - ISO 8601) format |
| `to` | No | string | End time for the query in ISO (RFC3339 - ISO 8601) format |
| `device_id` | No | string | Unique identifier for a device |
| `user_email` | No | string | Email tied to the device |
| `command_type` | No | string | Optionally filter executed commands by command type |
| `status` | No | string | Optionally filter executed commands by status |



## Request Body

_(None)_


## Responses

### 200

Get commands response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Get commands failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


