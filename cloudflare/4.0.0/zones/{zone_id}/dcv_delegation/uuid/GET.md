---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dcv_delegation/uuid"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Retrieve the DCV Delegation unique identifier.

Retrieve the account and zone specific unique identifier used as part of the CNAME target for DCV Delegation.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Retrieve the DCV Delegation unique identifier response.

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_dcv_delegation_response](../../../../_components/schemas/tls-certificates-and-hostnames_dcv_delegation_response.md)


### 4xx

Retrieve the DCV Delegation unique identifier response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


