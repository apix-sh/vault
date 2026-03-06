---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/hostnames/settings/{setting_id}/{hostname}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Delete TLS setting for hostname

Delete the tls setting value for the hostname.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `setting_id` | Yes | [tls-certificates-and-hostnames_setting_id](../../../../../../_components/schemas/tls-certificates-and-hostnames_setting_id.md) | *Serialization: style=Simple* |
| `hostname` | Yes | [tls-certificates-and-hostnames_components-schemas-hostname](../../../../../../_components/schemas/tls-certificates-and-hostnames_components-schemas-hostname.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete TLS setting for hostname response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_per_hostname_settings_response_delete](../../../../../../_components/schemas/tls-certificates-and-hostnames_per_hostname_settings_response_delete.md)


### 4xx

Delete TLS setting for hostname response failure

#### Response Schema (`application/json`)
*(No object properties found)*


