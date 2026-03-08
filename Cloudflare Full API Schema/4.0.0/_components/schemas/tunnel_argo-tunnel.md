---
type: "object"
---

# tunnel_argo-tunnel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `connections` | Yes | array<[tunnel_connection](./tunnel_connection.md)> | The tunnel connections between your origin and Cloudflare's edge. |
| `created_at` | Yes | [tunnel_created_at](tunnel_created_at.md) |  |
| `deleted_at` | No | [tunnel_deleted_at](tunnel_deleted_at.md) |  |
| `id` | Yes | [tunnel_tunnel_id](tunnel_tunnel_id.md) |  |
| `name` | Yes | [tunnel_tunnel_name](tunnel_tunnel_name.md) |  |