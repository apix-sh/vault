---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_ns"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Account Custom Nameserver Related Zone Metadata

Get metadata for account-level custom nameservers on a zone.

Deprecated in favor of [Show DNS Settings](https://developers.cloudflare.com/api/operations/dns-settings-for-a-zone-list-dns-settings).


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dns-custom-nameservers_schemas-identifier](../../../_components/schemas/dns-custom-nameservers_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Account Custom Nameserver Related Zone Metadata response

#### Response Schema (`application/json`)
[dns-custom-nameservers_get_response](../../../_components/schemas/dns-custom-nameservers_get_response.md)


### 4xx

Get Account Custom Nameserver Related Zone Metadata response failure

#### Response Schema (`application/json`)
*(No object properties found)*


