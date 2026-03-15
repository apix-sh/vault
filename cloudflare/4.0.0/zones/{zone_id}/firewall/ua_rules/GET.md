---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/ua_rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List User Agent Blocking rules

Fetches User Agent Blocking rules in a zone. You can filter the results using several optional parameters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [firewall_identifier](../../../../_components/schemas/firewall_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number |  |
| `description` | No | allOf(1) |  |
| `per_page` | No | number |  |
| `user_agent` | No | string |  |
| `paused` | No | boolean |  |



## Request Body

_(None)_


## Responses

### 200

List User Agent Blocking rules response

#### Response Schema (`application/json`)
[firewall_firewalluablock_response_collection](../../../../_components/schemas/firewall_firewalluablock_response_collection.md)


### 4XX

List User Agent Blocking rules response failure

#### Response Schema (`application/json`)
*(No object properties found)*


