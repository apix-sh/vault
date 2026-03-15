---
type: "any"
---

# resource-sharing_share_object

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_id` | Yes | [resource-sharing_account_id](resource-sharing_account_id.md) |  |
| `account_name` | Yes | [resource-sharing_account_name](resource-sharing_account_name.md) |  |
| `associated_recipient_count` | No | integer | The number of recipients in the 'associated' state. This field is only included when requested via the 'include_recipient_counts' parameter. |
| `associating_recipient_count` | No | integer | The number of recipients in the 'associating' state. This field is only included when requested via the 'include_recipient_counts' parameter. |
| `created` | Yes | [resource-sharing_created](resource-sharing_created.md) |  |
| `disassociated_recipient_count` | No | integer | The number of recipients in the 'disassociated' state. This field is only included when requested via the 'include_recipient_counts' parameter. |
| `disassociating_recipient_count` | No | integer | The number of recipients in the 'disassociating' state. This field is only included when requested via the 'include_recipient_counts' parameter. |
| `id` | Yes | [resource-sharing_share_id](resource-sharing_share_id.md) |  |
| `kind` | No | [resource-sharing_share_kind](resource-sharing_share_kind.md) |  |
| `modified` | Yes | [resource-sharing_modified](resource-sharing_modified.md) |  |
| `name` | Yes | [resource-sharing_share_name](resource-sharing_share_name.md) |  |
| `organization_id` | Yes | [resource-sharing_organization_id](resource-sharing_organization_id.md) |  |
| `resources` | No | array<[resource-sharing_share_resource_object](./resource-sharing_share_resource_object.md)> | A list of resources that are part of the share. This field is only included when requested via the 'include_resources' parameter. |
| `status` | Yes | [resource-sharing_share_status](resource-sharing_share_status.md) |  |
| `target_type` | Yes | [resource-sharing_share_target_type](resource-sharing_share_target_type.md) |  |