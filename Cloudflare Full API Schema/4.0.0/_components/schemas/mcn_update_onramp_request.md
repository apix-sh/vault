---
type: "object"
---

# mcn_update_onramp_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attached_hubs` | No | array<[mcn_resource_id](./mcn_resource_id.md)> |  |
| `attached_vpcs` | No | array<[mcn_resource_id](./mcn_resource_id.md)> |  |
| `description` | No | string |  |
| `install_routes_in_cloud` | No | boolean |  |
| `install_routes_in_magic_wan` | No | boolean |  |
| `manage_hub_to_hub_attachments` | No | boolean |  |
| `manage_vpc_to_hub_attachments` | No | boolean |  |
| `name` | No | string |  |
| `vpc` | No | [mcn_resource_id](mcn_resource_id.md) |  |