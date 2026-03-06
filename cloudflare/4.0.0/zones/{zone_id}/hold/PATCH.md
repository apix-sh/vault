---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/hold"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Zone Hold

Update the `hold_after` and/or `include_subdomains` values on an existing zone hold.
The hold is enabled if the `hold_after` date-time value is in the past.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zones_schemas-identifier](../../../_components/schemas/zones_schemas-identifier.md) | Zone ID<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `hold_after` | No | string | If `hold_after` is provided and future-dated, the hold will be temporarily disabled,
then automatically re-enabled by the system at the time specified
in this RFC3339-formatted timestamp. A past-dated `hold_after` value will have
no effect on an existing, enabled hold. Providing an empty string will set its value
to the current time. |
| `include_subdomains` | No | boolean | If `true`, the zone hold will extend to block any subdomain of the given zone, as well
as SSL4SaaS Custom Hostnames. For example, a zone hold on a zone with the hostname
'example.com' and include_subdomains=true will block 'example.com',
'staging.example.com', 'api.staging.example.com', etc. |


## Responses

### 200

Successful Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Client Error

#### Response Schema (`application/json`)
*(No object properties found)*


