---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/filters/{filter_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get a filter

Fetches the details of a filter.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `filter_id` | Yes | [firewall_filters_components-schemas-id](../../../../_components/schemas/firewall_filters_components-schemas-id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [firewall_identifier](../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a filter response

#### Response Schema (`application/json`)
[firewall_filter-response-single](../../../../_components/schemas/firewall_filter-response-single.md)


### 4xx

Get a filter response failure

#### Response Schema (`application/json`)
*(No object properties found)*


