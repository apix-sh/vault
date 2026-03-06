---
type: "object"
---

# magic-visibility-mnm_mnm_config_warp_device


Object representing a warp device with an ID and name.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | Unique identifier for the warp device. |
| `name` | Yes | string | Name of the warp device. |
| `router_ip` | Yes | string | IPv4 CIDR of the router sourcing flow data associated with this warp device. Only /32 addresses are currently supported. |