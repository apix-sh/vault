---
type: "object"
---

# mcn_onramp_status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `apply_progress` | Yes | [mcn_apply_progress](mcn_apply_progress.md) |  |
| `lifecycle_errors` | No | object |  |
| `lifecycle_state` | Yes | [mcn_onramp_lifecycle_state](mcn_onramp_lifecycle_state.md) |  |
| `plan_progress` | Yes | [mcn_plan_progress](mcn_plan_progress.md) |  |
| `routes` | Yes | array<[mcn_conduit_route_id](./mcn_conduit_route_id.md)> |  |
| `tunnels` | Yes | array<[mcn_conduit_tunnel_id](./mcn_conduit_tunnel_id.md)> |  |