---
type: "object"
---

# mconn_snapshot_netdev


Snapshot Netdev

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `connector_id` | No | string | Connector identifier |
| `name` | Yes | string | Name of the network device |
| `recv_bytes` | Yes | number | Total bytes received |
| `recv_compressed` | Yes | number | Compressed packets received |
| `recv_drop` | Yes | number | Packets dropped |
| `recv_errs` | Yes | number | Bad packets received |
| `recv_fifo` | Yes | number | FIFO overruns |
| `recv_frame` | Yes | number | Frame alignment errors |
| `recv_multicast` | Yes | number | Multicast packets received |
| `recv_packets` | Yes | number | Total packets received |
| `sent_bytes` | Yes | number | Total bytes transmitted |
| `sent_carrier` | Yes | number | Number of packets not sent due to carrier errors |
| `sent_colls` | Yes | number | Number of collisions |
| `sent_compressed` | Yes | number | Number of compressed packets transmitted |
| `sent_drop` | Yes | number | Number of packets dropped during transmission |
| `sent_errs` | Yes | number | Number of transmission errors |
| `sent_fifo` | Yes | number | FIFO overruns |
| `sent_packets` | Yes | number | Total packets transmitted |