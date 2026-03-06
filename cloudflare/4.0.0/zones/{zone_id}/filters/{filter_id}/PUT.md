---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/filters/{filter_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a filter

Updates an existing filter.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `filter_id` | Yes | [firewall_filters_components-schemas-id](../../../../_components/schemas/firewall_filters_components-schemas-id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [firewall_identifier](../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[firewall_filter](../../../../_components/schemas/firewall_filter.md)


## Responses

### 200

Update a filter response

#### Response Schema (`application/json`)
[firewall_filter-response-single](../../../../_components/schemas/firewall_filter-response-single.md)


### 4xx

Update a filter response failure

#### Response Schema (`application/json`)
*(No object properties found)*


