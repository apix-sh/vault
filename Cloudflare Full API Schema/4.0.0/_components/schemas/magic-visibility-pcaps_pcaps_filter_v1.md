---
type: "object"
---

# magic-visibility-pcaps_pcaps_filter_v1


The packet capture filter. When this field is empty, all packets are captured.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `destination_address` | No | string | The destination IP address of the packet. |
| `destination_port` | No | number | The destination port of the packet. |
| `protocol` | No | number | The protocol number of the packet. |
| `source_address` | No | string | The source IP address of the packet. |
| `source_port` | No | number | The source port of the packet. |