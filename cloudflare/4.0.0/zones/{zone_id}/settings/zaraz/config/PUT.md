---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/zaraz/config"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Zaraz configuration

Updates Zaraz configuration for a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zaraz_identifier](../../../../../_components/schemas/zaraz_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[zaraz_zaraz-config-body](../../../../../_components/schemas/zaraz_zaraz-config-body.md)


## Responses

### 200

Update Zaraz configuration response

#### Response Schema (`application/json`)
[zaraz_zaraz-config-response](../../../../../_components/schemas/zaraz_zaraz-config-response.md)


### 4xx

Update Zaraz configuration response failure

#### Response Schema (`application/json`)
[zaraz_api-response-common-failure](../../../../../_components/schemas/zaraz_api-response-common-failure.md)


