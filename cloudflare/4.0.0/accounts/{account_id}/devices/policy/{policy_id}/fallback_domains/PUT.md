---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/policy/{policy_id}/fallback_domains"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Set the Local Domain Fallback list for a device settings profile

Sets the list of domains to bypass Gateway DNS resolution. These domains will use the specified local DNS resolver instead. This will only apply to the specified device settings profile.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `policy_id` | Yes | [teams-devices_schemas-uuid](../../../../../../_components/schemas/teams-devices_schemas-uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [teams-devices_identifier](../../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<[teams-devices_fallback_domain](../../../../../../_components/schemas/teams-devices_fallback_domain.md)>


## Responses

### 200

Set the Local Domain Fallback list for a device settings profile response.

#### Response Schema (`application/json`)
[teams-devices_fallback_domain_response_collection](../../../../../../_components/schemas/teams-devices_fallback_domain_response_collection.md)


### 4xx

Set the Local Domain Fallback list for a device settings profile response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


