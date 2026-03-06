---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/commands"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# List account commands

Retrieves a paginated list of commands issued to devices under the specified account, optionally filtered by time range, device, or other parameters

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | Yes | number | Page number for pagination<br/>*Serialization: style=Form* |
| `per_page` | Yes | number | Number of results per page<br/>*Serialization: style=Form* |
| `from` | No | string | Start time for the query in ISO (RFC3339 - ISO 8601) format<br/>*Serialization: style=Form* |
| `to` | No | string | End time for the query in ISO (RFC3339 - ISO 8601) format<br/>*Serialization: style=Form* |
| `device_id` | No | string | Unique identifier for a device<br/>*Serialization: style=Form* |
| `user_email` | No | string | Email tied to the device<br/>*Serialization: style=Form* |
| `command_type` | No | string | Optionally filter executed commands by command type<br/>*Serialization: style=Form* |
| `status` | No | string | Optionally filter executed commands by status<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get commands response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get commands failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


