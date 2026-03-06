---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_hostnames/{custom_hostname_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Custom Hostname Details

Retrieves detailed information about a specific custom hostname, including SSL certificate status, ownership verification, and origin configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `custom_hostname_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Custom Hostname Details response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_custom_hostname_response_single](../../../../_components/schemas/tls-certificates-and-hostnames_custom_hostname_response_single.md)


### 4xx

Custom Hostname Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


