---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/policy/fallback_domains"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get your Local Domain Fallback list

Fetches a list of domains to bypass Gateway DNS resolution. These domains will use the specified local DNS resolver instead.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [teams-devices_identifier](../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get your Local Domain Fallback list response.

#### Response Schema (`application/json`)
[teams-devices_fallback_domain_response_collection](../../../../../_components/schemas/teams-devices_fallback_domain_response_collection.md)


### 4xx

Get your Local Domain Fallback list response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


