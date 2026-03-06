---
type: "allOf(2)"
---

# tunnel_cfd-tunnel-response-single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [tunnel_messages](tunnel_messages.md) |  |
| `messages` | Yes | [tunnel_messages](tunnel_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | [tunnel_cfd_tunnel](tunnel_cfd_tunnel.md) |  |