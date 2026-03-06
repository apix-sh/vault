---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Edit Zone

Edits a zone. Only one zone property can be changed at a time.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zones_identifier](../../_components/schemas/zones_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `paused` | No | [zones_paused](../../_components/schemas/zones_paused.md) |  |
| `plan` | No | object | (Deprecated) Please use the `/zones/{zone_id}/subscription` API
to update a zone's plan. Changing this value will create/cancel
associated subscriptions. To view available plans for this zone,
see Zone Plans.
 |
| `type` | No | string | A full zone implies that DNS is hosted with Cloudflare. A partial
zone is typically a partner-hosted zone or a CNAME setup. This
parameter is only available to Enterprise customers or if it has
been explicitly enabled on a zone.
 |
| `vanity_name_servers` | No | [zones_vanity_name_servers](../../_components/schemas/zones_vanity_name_servers.md) |  |

#### Example Payload
```json
{
  "paused": true
}
```


## Responses

### 200

Edit Zone response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Edit Zone response failure.

#### Response Schema (`application/json`)
[zones_api-response-common-failure](../../_components/schemas/zones_api-response-common-failure.md)


