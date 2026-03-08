---
type: "object"
---

# mconn_snapshot_tunnel


Snapshot Tunnels

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `connector_id` | No | string | Connector identifier |
| `health_state` | Yes | string | Name of tunnel health state (unknown, healthy, degraded, down) |
| `health_value` | Yes | number | Numeric value associated with tunnel state (0 = unknown, 1 = healthy, 2 = degraded, 3 = down) |
| `interface_name` | Yes | string | The tunnel interface name (i.e. xfrm1, xfrm3.99, etc.) |
| `probed_mtu` | No | number | MTU as measured between the two ends of the tunnel |
| `recent_healthy_pings` | No | number | Number of recent healthy pings for this tunnel |
| `recent_unhealthy_pings` | No | number | Number of recent unhealthy pings for this tunnel |
| `tunnel_id` | Yes | string | Tunnel identifier |