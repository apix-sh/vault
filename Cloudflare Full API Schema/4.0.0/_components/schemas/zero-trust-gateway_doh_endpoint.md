---
type: "object"
---

# zero-trust-gateway_doh_endpoint

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | No | boolean | Indicate whether the DOH endpoint is enabled for this location. |
| `networks` | No | [zero-trust-gateway_ip_networks](zero-trust-gateway_ip_networks.md) |  |
| `require_token` | No | boolean | Specify whether the DOH endpoint requires user identity authentication. |