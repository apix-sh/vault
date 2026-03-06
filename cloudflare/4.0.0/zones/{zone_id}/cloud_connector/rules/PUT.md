---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/cloud_connector/rules"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Put Rules

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [cloud-connector_identifier](../../../../_components/schemas/cloud-connector_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<[cloud-connector_rule](../../../../_components/schemas/cloud-connector_rule.md)>


## Responses

### 200

Cloud Connector rules response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Cloud Connector response failure

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

Cloud Connector response failure

#### Response Schema (`application/json`)
*(No object properties found)*


