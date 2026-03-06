---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/filters"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete filters

Deletes one or more existing filters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [firewall_identifier](../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | array<[firewall_filters_components-schemas-id](../../../_components/schemas/firewall_filters_components-schemas-id.md)> | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Delete filters response

#### Response Schema (`application/json`)
[firewall_filter-delete-response-collection](../../../_components/schemas/firewall_filter-delete-response-collection.md)


### 4xx

Delete filters response failure

#### Response Schema (`application/json`)
*(No object properties found)*


