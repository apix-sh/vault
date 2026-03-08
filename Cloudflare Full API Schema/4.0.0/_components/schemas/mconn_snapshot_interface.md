---
type: "object"
---

# mconn_snapshot_interface


Snapshot Interface

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `connector_id` | No | string | Connector identifier |
| `ip_addresses` | No | array<[mconn_snapshot_interface_address](./mconn_snapshot_interface_address.md)> |  |
| `name` | Yes | string | Name of the network interface |
| `operstate` | Yes | string | UP/DOWN state of the network interface |
| `speed` | No | number | Speed of the network interface (bits per second) |