---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/commands/devices"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# List devices eligible for remote captures

List devices with WARP client support for remote captures which have been connected in the last 1 hour.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | Yes | number | Page number of paginated results<br/>*Serialization: style=Form* |
| `per_page` | Yes | number | Number of items per page<br/>*Serialization: style=Form* |
| `search` | No | string | Filter devices by name or email<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of eligible devices

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List eligible devices failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


