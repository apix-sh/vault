---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/hostnames/settings/{setting_id}/{hostname}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Edit TLS setting for hostname

Update the tls setting value for the hostname.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `setting_id` | Yes | [tls-certificates-and-hostnames_setting_id](../../../../../../_components/schemas/tls-certificates-and-hostnames_setting_id.md) | *Serialization: style=Simple* |
| `hostname` | Yes | [tls-certificates-and-hostnames_components-schemas-hostname](../../../../../../_components/schemas/tls-certificates-and-hostnames_components-schemas-hostname.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `value` | Yes | [tls-certificates-and-hostnames_value](../../../../../../_components/schemas/tls-certificates-and-hostnames_value.md) |  |


## Responses

### 200

Edit TLS setting for hostname response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_per_hostname_settings_response](../../../../../../_components/schemas/tls-certificates-and-hostnames_per_hostname_settings_response.md)


### 4xx

Edit TLS setting for hostname response failure

#### Response Schema (`application/json`)
*(No object properties found)*


