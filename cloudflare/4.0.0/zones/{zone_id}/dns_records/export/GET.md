---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dns_records/export"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Export DNS Records

You can export your [BIND config](https://en.wikipedia.org/wiki/Zone_file "Zone file") through this endpoint.

See [the documentation](https://developers.cloudflare.com/dns/manage-dns-records/how-to/import-and-export/ "Import and export records") for more information.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dns-records_identifier](../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Export DNS Records response

#### Response Schema (`text/plain`)
*(No object properties found)*

#### Example Payload
```json
"www.example.com. 300 IN  A 127.0.0.1\n"
```


### 4xx

Export DNS Records response failure

#### Response Schema (`application/json`)
[dns-records_api-response-common-failure](../../../../_components/schemas/dns-records_api-response-common-failure.md)


