---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/botnet_feed/asn/{asn_id}/day_report"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get daily report

Gets all the data the botnet tracking database has for a given ASN registered to user account for given date. If no date is given, it will return results for the previous day.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dos_identifier](../../../../../../_components/schemas/dos_identifier.md) | *Serialization: style=Simple* |
| `asn_id` | Yes | [dos_asn](../../../../../../_components/schemas/dos_asn.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `date` | No | [dos_timestamp](../../../../../../_components/schemas/dos_timestamp.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get botnet feed report for day

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get botnet feed report for day response failure

#### Response Schema (`application/json`)
[dos_api-response-common-failure](../../../../../../_components/schemas/dos_api-response-common-failure.md)


