---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pcaps/{pcap_id}/download"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Download Simple PCAP

Download PCAP information into a file. Response is a binary PCAP file.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `pcap_id` | Yes | [magic-visibility-pcaps_identifier](../../../../../_components/schemas/magic-visibility-pcaps_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic-visibility-pcaps_identifier](../../../../../_components/schemas/magic-visibility-pcaps_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Download Simple PCAP response.

No schema provided for `application/vnd.tcpdump.pcap`.

### default

Download Simple PCAP response failure.

No schema provided for `application/json`.

