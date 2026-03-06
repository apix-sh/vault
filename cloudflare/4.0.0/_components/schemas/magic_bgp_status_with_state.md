---
type: "object"
---

# magic_bgp_status_with_state

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bgp_state` | No | string |  |
| `cf_speaker_ip` | No | string |  |
| `cf_speaker_port` | No | integer |  |
| `customer_speaker_ip` | No | string |  |
| `customer_speaker_port` | No | integer |  |
| `state` | Yes | string | Allowed values: BGP_DOWN, BGP_UP, BGP_ESTABLISHING |
| `tcp_established` | Yes | boolean |  |
| `updated_at` | Yes | string |  |