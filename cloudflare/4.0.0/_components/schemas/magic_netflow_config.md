---
type: "object"
---

# magic_netflow_config


NetFlow configuration for a site.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active_timeout` | No | integer | Timeout in seconds for active flows (defaults to 30). |
| `collector_ip` | Yes | string | IPv4 address of the NetFlow collector. |
| `collector_port` | No | integer | UDP port of the NetFlow collector (defaults to 2055). |
| `inactive_timeout` | No | integer | Timeout in seconds for inactive flows (defaults to 15). |
| `sampling_rate` | No | integer | Sampling rate for NetFlow records (1 = every packet, 1000 = 1 in 1000 packets). Defaults to 1. |