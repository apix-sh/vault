---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dns_records/{dns_record_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete DNS Record

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dns_record_id` | Yes | [dns-records_identifier](../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [dns-records_identifier](../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete DNS Record response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | No | object |  |


### 4xx

Delete DNS Record response failure

#### Response Schema (`application/json`)
*(No object properties found)*


