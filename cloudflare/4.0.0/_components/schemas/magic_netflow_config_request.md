---
type: "object"
---

# magic_netflow_config_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active_timeout` | No | integer | Timeout in seconds for active flows. |
| `collector_ip` | No | string | IPv4 address of the NetFlow collector. |
| `collector_port` | No | integer | UDP port of the NetFlow collector. |
| `inactive_timeout` | No | integer | Timeout in seconds for inactive flows. |
| `sampling_rate` | No | integer | Sampling rate for NetFlow records (1 = every packet). |