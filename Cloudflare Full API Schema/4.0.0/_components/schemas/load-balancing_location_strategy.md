---
type: "object"
---

# load-balancing_location_strategy


Controls location-based steering for non-proxied requests. See `steering_policy` to learn how steering is affected.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `mode` | No | string | Determines the authoritative location when ECS is not preferred, does not exist in the request, or its GeoIP lookup is unsuccessful.
- `"pop"`: Use the Cloudflare PoP location.
- `"resolver_ip"`: Use the DNS resolver GeoIP location. If the GeoIP lookup is unsuccessful, use the Cloudflare PoP location. Allowed values: pop, resolver_ip |
| `prefer_ecs` | No | string | Whether the EDNS Client Subnet (ECS) GeoIP should be preferred as the authoritative location.
- `"always"`: Always prefer ECS.
- `"never"`: Never prefer ECS.
- `"proximity"`: Prefer ECS only when `steering_policy="proximity"`.
- `"geo"`: Prefer ECS only when `steering_policy="geo"`. Allowed values: always, never, proximity, geo |