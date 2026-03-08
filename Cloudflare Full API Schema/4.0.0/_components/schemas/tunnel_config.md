---
type: "object"
---

# tunnel_config


The tunnel configuration and ingress rules.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ingress` | No | array<[tunnel_ingressRule](./tunnel_ingressRule.md)> | List of public hostname definitions. At least one ingress rule needs to be defined for the tunnel. |
| `originRequest` | No | [tunnel_originRequest](tunnel_originRequest.md) |  |
| `warp-routing` | No | object | Enable private network access from WARP users to private network routes. This is enabled if the tunnel has an assigned route. |