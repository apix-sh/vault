---
type: "any"
---

# tunnel_schemas-connection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `client_id` | No | [tunnel_client_id](tunnel_client_id.md) |  |
| `client_version` | No | [tunnel_version](tunnel_version.md) |  |
| `colo_name` | No | [tunnel_colo_name](tunnel_colo_name.md) |  |
| `id` | No | [tunnel_connection_id](tunnel_connection_id.md) |  |
| `is_pending_reconnect` | No | [tunnel_is_pending_reconnect](tunnel_is_pending_reconnect.md) |  |
| `opened_at` | No | string | Timestamp of when the connection was established. |
| `origin_ip` | No | allOf(1) | The public IP address of the host running cloudflared. |
| `uuid` | No | [tunnel_connection_id](tunnel_connection_id.md) |  |