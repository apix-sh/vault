---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/colos"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# List Cloudflare colos

List Cloudflare colos that account's devices were connected to during a time period, sorted by usage starting from the most used colo. Colos without traffic are also returned and sorted alphabetically.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | unique identifier linked to an account in the API request path.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `from` | Yes | string | Start time for connection period in ISO (RFC3339 - ISO 8601) format<br/>*Serialization: style=Form* |
| `to` | Yes | string | End time for connection period in ISO (RFC3339 - ISO 8601) format<br/>*Serialization: style=Form* |
| `sortBy` | No | string | Type of usage that colos should be sorted by. If unspecified, returns all Cloudflare colos sorted alphabetically.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List colos response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List colos failure response

#### Response Schema (`application/json`)
[digital-experience-monitoring_api-response-common-failure](../../../../_components/schemas/digital-experience-monitoring_api-response-common-failure.md)


