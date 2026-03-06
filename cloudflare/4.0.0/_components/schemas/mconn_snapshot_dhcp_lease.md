---
type: "object"
---

# mconn_snapshot_dhcp_lease


Snapshot DHCP lease

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `client_id` | Yes | string | Client ID of the device the IP Address was leased to |
| `connector_id` | No | string | Connector identifier |
| `expiry_time` | Yes | number | Expiry time of the DHCP lease (seconds since the Unix epoch) |
| `hostname` | Yes | string | Hostname of the device the IP Address was leased to |
| `interface_name` | Yes | string | Name of the network interface |
| `ip_address` | Yes | string | IP Address that was leased |
| `mac_address` | Yes | string | MAC Address of the device the IP Address was leased to |