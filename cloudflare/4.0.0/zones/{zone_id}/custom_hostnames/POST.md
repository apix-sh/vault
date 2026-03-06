---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_hostnames"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Create Custom Hostname

Add a new custom hostname and request that an SSL certificate be issued for it. One of three validation methods—http, txt, email—should be used, with 'http' recommended if the CNAME is already in place (or will be soon). Specifying 'email' will send an email to the WHOIS contacts on file for the base domain plus hostmaster, postmaster, webmaster, admin, administrator. If http is used and the domain is not already pointing to the Managed CNAME host, the PATCH method must be used once it is (to complete validation).  Enable bundling of certificates using the custom_cert_bundle field. The bundling process requires the following condition One certificate in the bundle must use an RSA, and the other must use an ECDSA.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `custom_metadata` | No | [tls-certificates-and-hostnames_custom_metadata](../../../_components/schemas/tls-certificates-and-hostnames_custom_metadata.md) |  |
| `hostname` | Yes | [tls-certificates-and-hostnames_hostname_post](../../../_components/schemas/tls-certificates-and-hostnames_hostname_post.md) |  |
| `ssl` | No | [tls-certificates-and-hostnames_sslpost](../../../_components/schemas/tls-certificates-and-hostnames_sslpost.md) |  |


## Responses

### 200

Create Custom Hostname response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_custom_hostname_response_single](../../../_components/schemas/tls-certificates-and-hostnames_custom_hostname_response_single.md)


### 4xx

Create Custom Hostname response failure

#### Response Schema (`application/json`)
*(No object properties found)*


