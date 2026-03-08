---
type: "object"
---

# mcn_create_onramp_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `adopted_hub_id` | No | [mcn_resource_id](mcn_resource_id.md) |  |
| `attached_hubs` | No | array<[mcn_resource_id](./mcn_resource_id.md)> |  |
| `attached_vpcs` | No | array<[mcn_resource_id](./mcn_resource_id.md)> |  |
| `cloud_asn` | No | integer | Sets the cloud-side ASN. If unset or zero, the cloud's default ASN takes effect. |
| `cloud_type` | Yes | [mcn_onramp_cloud_type](mcn_onramp_cloud_type.md) |  |
| `description` | No | string |  |
| `dynamic_routing` | Yes | boolean | Enables BGP routing. When enabling this feature, set both install_routes_in_cloud and install_routes_in_magic_wan to false. |
| `hub_provider_id` | No | [mcn_provider_id](mcn_provider_id.md) |  |
| `install_routes_in_cloud` | Yes | boolean |  |
| `install_routes_in_magic_wan` | Yes | boolean |  |
| `manage_hub_to_hub_attachments` | No | boolean |  |
| `manage_vpc_to_hub_attachments` | No | boolean |  |
| `name` | Yes | string |  |
| `region` | No | string |  |
| `type` | Yes | [mcn_onramp_type](mcn_onramp_type.md) |  |
| `vpc` | No | [mcn_resource_id](mcn_resource_id.md) |  |