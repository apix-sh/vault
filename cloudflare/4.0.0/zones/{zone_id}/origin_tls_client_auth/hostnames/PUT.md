---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/origin_tls_client_auth/hostnames"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Enable or Disable a Hostname for Client Authentication

Associate a hostname to a certificate and enable, disable or invalidate the association. If disabled, client certificate will not be sent to the hostname even if activated at the zone level. 100 maximum associations on a single certificate are allowed. Note: Use a null value for parameter *enabled* to invalidate the association.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Enable or Disable a Hostname for Client Authentication response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_hostname_aop_response_collection](../../../../_components/schemas/tls-certificates-and-hostnames_hostname_aop_response_collection.md)


### 4xx

Enable or Disable a Hostname for Client Authentication response failure

#### Response Schema (`application/json`)
*(No object properties found)*


