---
type: "object"
---

# zones_zone

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | Yes | object | The account the zone belongs to. |
| `activated_on` | Yes | string | The last time proof of ownership was detected and the zone was made
active. |
| `cname_suffix` | No | string | Allows the customer to use a custom apex.
*Tenants Only Configuration*. |
| `created_on` | Yes | string | When the zone was created. |
| `development_mode` | Yes | number | The interval (in seconds) from when development mode expires
(positive integer) or last expired (negative integer) for the
domain. If development mode has never been enabled, this value is 0. |
| `id` | Yes | [zones_identifier](zones_identifier.md) |  |
| `meta` | Yes | object | Metadata about the zone. |
| `modified_on` | Yes | string | When the zone was last modified. |
| `name` | Yes | string | The domain name. Per [RFC 1035](https://datatracker.ietf.org/doc/html/rfc1035#section-2.3.4) the overall zone name can be up to 253 characters, with each segment ("label") not exceeding 63 characters. |
| `name_servers` | Yes | array<string> | The name servers Cloudflare assigns to a zone. |
| `original_dnshost` | Yes | string | DNS host at the time of switching to Cloudflare. |
| `original_name_servers` | Yes | array<string> | Original name servers before moving to Cloudflare. |
| `original_registrar` | Yes | string | Registrar for the domain at the time of switching to Cloudflare. |
| `owner` | Yes | object | The owner of the zone. |
| `paused` | No | [zones_paused](zones_paused.md) |  |
| `permissions` | No | array<string> | Legacy permissions based on legacy user membership information. |
| `plan` | Yes | any | A Zones subscription information. |
| `status` | No | string | The zone status on Cloudflare. Allowed values: initializing, pending, active, moved |
| `tenant` | No | any | The root organizational unit that this zone belongs to (such as a tenant or organization). |
| `tenant_unit` | No | any | The immediate parent organizational unit that this zone belongs to (such as under a tenant or sub-organization). |
| `type` | No | [zones_type](zones_type.md) |  |
| `vanity_name_servers` | No | array<string> | An array of domains used for custom name servers. This is only available for Business and Enterprise plans. |
| `verification_key` | No | string | Verification key for partial zone setup. |