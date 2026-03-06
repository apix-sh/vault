---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dns_records/scan/trigger"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Trigger DNS Record Scan

Initiates an asynchronous scan for common DNS records on your domain. Note that this **does not** automatically add records to your zone. The scan runs in the background, and results can be reviewed later using the `/scan/review` endpoints. Useful if you haven't updated your nameservers yet.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dns-records_identifier](../../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Trigger DNS Records Scan Response

#### Response Schema (`application/json`)
[dns-records_dns_response_trigger_scan](../../../../../_components/schemas/dns-records_dns_response_trigger_scan.md)


### 4xx

Trigger DNS Records Scan response failure

#### Response Schema (`application/json`)
*(No object properties found)*


