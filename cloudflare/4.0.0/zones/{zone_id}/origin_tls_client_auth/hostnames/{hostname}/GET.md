---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/origin_tls_client_auth/hostnames/{hostname}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Get the Hostname Status for Client Authentication

Retrieves the client certificate authentication status for a specific hostname, showing whether authenticated origin pulls are enabled.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `hostname` | Yes | [tls-certificates-and-hostnames_schemas-hostname](../../../../../_components/schemas/tls-certificates-and-hostnames_schemas-hostname.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get the Hostname Status for Client Authentication response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_hostname_aop_single_response](../../../../../_components/schemas/tls-certificates-and-hostnames_hostname_aop_single_response.md)


### 4xx

Get the Hostname Status for Client Authentication response failure

#### Response Schema (`application/json`)
*(No object properties found)*


