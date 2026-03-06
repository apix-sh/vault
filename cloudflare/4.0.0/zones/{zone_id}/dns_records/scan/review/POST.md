---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dns_records/scan/review"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Review Scanned DNS Records

Accept or reject DNS records found by the DNS records scan. Accepted records will be permanently added to the zone, while rejected records will be permanently deleted.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dns-records_identifier](../../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dns-records_dns-request-review-scan-object](../../../../../_components/schemas/dns-records_dns-request-review-scan-object.md)


## Responses

### 200

Records reviewed successfully

#### Response Schema (`application/json`)
[dns-records_dns_response_review_scan](../../../../../_components/schemas/dns-records_dns_response_review_scan.md)


### 4xx

Review failure

#### Response Schema (`application/json`)
[dns-records_api-response-common-failure](../../../../../_components/schemas/dns-records_api-response-common-failure.md)


