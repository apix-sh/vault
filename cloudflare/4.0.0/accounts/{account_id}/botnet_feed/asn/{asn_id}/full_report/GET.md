---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/botnet_feed/asn/{asn_id}/full_report"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get full report

Gets all the data the botnet threat feed tracking database has for a given ASN registered to user account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dos_identifier](../../../../../../_components/schemas/dos_identifier.md) | *Serialization: style=Simple* |
| `asn_id` | Yes | [dos_asn](../../../../../../_components/schemas/dos_asn.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get full botnet feed report

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get full botnet feed report response failure

#### Response Schema (`application/json`)
[dos_api-response-common-failure](../../../../../../_components/schemas/dos_api-response-common-failure.md)


