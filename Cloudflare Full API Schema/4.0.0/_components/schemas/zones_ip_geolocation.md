---
type: "object"
---

# zones_ip_geolocation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | Cloudflare adds a CF-IPCountry HTTP header containing the country code that corresponds to the visitor.
 Allowed values: ip_geolocation |
| `value` | No | string | The status of adding the IP Geolocation Header.
 Allowed values: on, off |