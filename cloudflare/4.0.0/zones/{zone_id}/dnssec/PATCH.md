---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dnssec"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Edit DNSSEC Status

Enable or disable DNSSEC.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dnssec_identifier](../../../_components/schemas/dnssec_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `dnssec_multi_signer` | No | [dnssec_dnssec_multi_signer](../../../_components/schemas/dnssec_dnssec_multi_signer.md) |  |
| `dnssec_presigned` | No | [dnssec_dnssec_presigned](../../../_components/schemas/dnssec_dnssec_presigned.md) |  |
| `dnssec_use_nsec3` | No | [dnssec_dnssec_use_nsec3](../../../_components/schemas/dnssec_dnssec_use_nsec3.md) |  |
| `status` | No | string | Status of DNSSEC, based on user-desired state and presence of necessary records. |


## Responses

### 200

Edit DNSSEC Status response.

#### Response Schema (`application/json`)
[dnssec_dnssec_response_single](../../../_components/schemas/dnssec_dnssec_response_single.md)


### 4xx

Edit DNSSEC Status response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


