---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{accountId}/resource-library/applications"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get  applications

Get applications with different filters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `filter` | No | string | Filter applications using key:value format. Supported filter keys:
- name: Filter by application name (e.g., name:HR)
- id: Filter by application ID (e.g., id:0b63249c-95bf-4cc0-a7cc-d7faaaf1dac0)
- human_id: Filter by human-readable ID (e.g., human_id:HR)
- hostname: Filter by hostname or support domain (e.g., hostname:portal.example.com)
- source: Filter by application source name (e.g., source:cloudflare)
- ip_subnet: Filter by IP subnet in CIDR notation (e.g., ip_subnet:192.168.1.0/24).
.
<br/>*Serialization: style=Form* |
| `limit` | No | integer | Limit of number of results to return.<br/>*Serialization: style=Form* |
| `offset` | No | integer | Offset of results to return.<br/>*Serialization: style=Form* |
| `order_by` | No | string | Order by result by field name and order (e.g., name:asc).<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get the application response.

#### Response Schema (`application/json`)
[alexandria_get_applications_response](../../../../_components/schemas/alexandria_get_applications_response.md)


### 4xx

Get application response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


