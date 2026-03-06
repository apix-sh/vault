---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/hold"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Zone Hold

Enforce a zone hold on the zone, blocking the creation and activation of zones with this zone's hostname.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zones_schemas-identifier](../../../_components/schemas/zones_schemas-identifier.md) | Zone ID<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `include_subdomains` | No | boolean | If provided, the zone hold will extend to block any subdomain of the given zone, as well
as SSL4SaaS Custom Hostnames. For example, a zone hold on a zone with the hostname
'example.com' and include_subdomains=true will block 'example.com',
'staging.example.com', 'api.staging.example.com', etc.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Successful Response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Client Error

#### Response Schema (`application/json`)
*(No object properties found)*


