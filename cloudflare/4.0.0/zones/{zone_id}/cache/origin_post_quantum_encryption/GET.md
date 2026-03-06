---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/cache/origin_post_quantum_encryption"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Origin Post-Quantum Encryption setting

Instructs Cloudflare to use Post-Quantum (PQ) key agreement algorithms when connecting to your origin. Preferred instructs Cloudflare to opportunistically send a Post-Quantum keyshare in the first message to the origin (for fastest connections when the origin supports and prefers PQ), supported means that PQ algorithms are advertised but only used when requested by the origin, and off means that PQ algorithms are not advertised.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [cache-rules_identifier](../../../../_components/schemas/cache-rules_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Origin Post-Quantum Encryption setting response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get Origin Post-Quantum Encryption setting response failure.

#### Response Schema (`application/json`)
[cache-rules_api-response-common-failure](../../../../_components/schemas/cache-rules_api-response-common-failure.md)


