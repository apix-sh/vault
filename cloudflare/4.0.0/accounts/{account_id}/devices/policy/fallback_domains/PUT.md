---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/policy/fallback_domains"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Set your Local Domain Fallback list

Sets the list of domains to bypass Gateway DNS resolution. These domains will use the specified local DNS resolver instead.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [teams-devices_identifier](../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<[teams-devices_fallback_domain](../../../../../_components/schemas/teams-devices_fallback_domain.md)>


## Responses

### 200

Set your Local Domain Fallback list response.

#### Response Schema (`application/json`)
[teams-devices_fallback_domain_response_collection](../../../../../_components/schemas/teams-devices_fallback_domain_response_collection.md)


### 4xx

Set your Local Domain Fallback list response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


