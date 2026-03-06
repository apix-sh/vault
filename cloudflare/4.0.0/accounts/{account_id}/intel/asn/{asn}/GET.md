---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/asn/{asn}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get ASN Overview.

Gets an overview of the Autonomous System Number (ASN) and a list of subnets for it.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `asn` | Yes | [intel_asn](../../../../../_components/schemas/intel_asn.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [intel_identifier](../../../../../_components/schemas/intel_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get ASN Overview response.

#### Response Schema (`application/json`)
[intel_asn_components-schemas-response](../../../../../_components/schemas/intel_asn_components-schemas-response.md)


### 4xx

Get ASN Overview response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


