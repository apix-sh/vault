---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dns_records/scan/review"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Scanned DNS Records

Retrieves the list of DNS records discovered up to this point by the asynchronous scan. These records are temporary until explicitly accepted or rejected via `POST /scan/review`. Additional records may be discovered by the scan later.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dns-records_identifier](../../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List of discovered DNS records

#### Response Schema (`application/json`)
[dns-records_dns_response_collection](../../../../../_components/schemas/dns-records_dns_response_collection.md)


### 4xx

Scan review failure

#### Response Schema (`application/json`)
[dns-records_api-response-common-failure](../../../../../_components/schemas/dns-records_api-response-common-failure.md)


