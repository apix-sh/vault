---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/zaraz/history"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Restore Zaraz historical configuration by ID

Restores a historical published Zaraz configuration by ID for a zone.

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
*(No object properties found)*

#### Example Payload
```json
12345
```


## Responses

### 200

Restore Zaraz historical configuration by ID response

#### Response Schema (`application/json`)
[zaraz_zaraz-config-response](../../../../../_components/schemas/zaraz_zaraz-config-response.md)


### 4xx

Restore Zaraz historical configuration by ID failure

#### Response Schema (`application/json`)
[zaraz_api-response-common-failure](../../../../../_components/schemas/zaraz_api-response-common-failure.md)


