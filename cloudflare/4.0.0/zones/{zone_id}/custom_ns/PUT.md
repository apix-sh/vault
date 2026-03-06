---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_ns"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Set Account Custom Nameserver Related Zone Metadata

Set metadata for account-level custom nameservers on a zone.

If you would like new zones in the account to use account custom nameservers by default, use PUT /accounts/:identifier to set the account setting use_account_custom_ns_by_default to true.

Deprecated in favor of [Update DNS Settings](https://developers.cloudflare.com/api/operations/dns-settings-for-a-zone-update-dns-settings).


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dns-custom-nameservers_schemas-identifier](../../../_components/schemas/dns-custom-nameservers_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dns-custom-nameservers_zone_metadata](../../../_components/schemas/dns-custom-nameservers_zone_metadata.md)


## Responses

### 200

Set Account Custom Nameserver Related Zone Metadata response

#### Response Schema (`application/json`)
[dns-custom-nameservers_schemas-empty_response](../../../_components/schemas/dns-custom-nameservers_schemas-empty_response.md)


### 4xx

Set Account Custom Nameserver Related Zone Metadata response failure

#### Response Schema (`application/json`)
*(No object properties found)*


