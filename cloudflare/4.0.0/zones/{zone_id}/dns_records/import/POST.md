---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dns_records/import"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "multipart/form-data"
---

# Import DNS Records

You can upload your [BIND config](https://en.wikipedia.org/wiki/Zone_file "Zone file") through this endpoint. It assumes that cURL is called from a location with bind_config.txt (valid BIND config) present.

See [the documentation](https://developers.cloudflare.com/dns/manage-dns-records/how-to/import-and-export/ "Import and export records") for more information.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dns-records_identifier](../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `file` | Yes | string | BIND config to import.

**Tip:** When using cURL, a file can be uploaded using `--form 'file=@bind_config.txt'`.
 |
| `proxied` | No | string | Whether or not proxiable records should receive the performance and security benefits of Cloudflare.

The value should be either `true` or `false`. |


## Responses

### 200

Import DNS Records response

#### Response Schema (`application/json`)
[dns-records_dns_response_import_scan](../../../../_components/schemas/dns-records_dns_response_import_scan.md)


### 4xx

Import DNS Records response failure

#### Response Schema (`application/json`)
*(No object properties found)*


