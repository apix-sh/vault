---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/hostnames/settings/{setting_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# List TLS setting for hostnames

List the requested TLS setting for the hostnames under this zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `setting_id` | Yes | [tls-certificates-and-hostnames_setting_id](../../../../../_components/schemas/tls-certificates-and-hostnames_setting_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List per-hostname TLS settings response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_per_hostname_settings_response_collection](../../../../../_components/schemas/tls-certificates-and-hostnames_per_hostname_settings_response_collection.md)


### 4xx

List per-hostname TLS settings response failure

#### Response Schema (`application/json`)
*(No object properties found)*


