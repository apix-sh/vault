---
type: "object"
---

# magic_health_check_base

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | No | boolean | Determines whether to run healthchecks for a tunnel. |
| `rate` | No | string | How frequent the health check is run. The default value is `mid`. Allowed values: low, mid, high |
| `target` | No | oneOf(2) | The destination address in a request type health check. After the healthcheck is decapsulated at the customer end of the tunnel, the ICMP echo will be forwarded to this address. This field defaults to `customer_gre_endpoint address`. This field is ignored for bidirectional healthchecks as the interface_address (not assigned to the Cloudflare side of the tunnel) is used as the target. Must be in object form if the x-magic-new-hc-target header is set to true and string form if x-magic-new-hc-target is absent or set to false. |
| `type` | No | string | The type of healthcheck to run, reply or request. The default value is `reply`. Allowed values: reply, request |