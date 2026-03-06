---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/botnet_feed/configs/asn/{asn_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete an ASN

Delete an ASN from botnet threat feed for a given user.

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

Delete ASN response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete ASN response failure

#### Response Schema (`application/json`)
[dos_api-response-common-failure](../../../../../../_components/schemas/dos_api-response-common-failure.md)


