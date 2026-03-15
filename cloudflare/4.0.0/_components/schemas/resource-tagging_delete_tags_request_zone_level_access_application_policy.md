---
type: "allOf(2)"
---

# resource-tagging_delete_tags_request_zone_level_access_application_policy


Request body schema for deleting tags from access_application_policy resources.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `resource_id` | Yes | [resource-tagging_resource_id](resource-tagging_resource_id.md) |  |
| `resource_type` | Yes | [resource-tagging_zone_resource_type_base_enum](resource-tagging_zone_resource_type_base_enum.md) |  |
| `access_application_id` | Yes | [resource-tagging_access_application_id](resource-tagging_access_application_id.md) |  |
| `resource_type` | No | [resource-tagging_zone_resource_type_access_application_policy_enum](resource-tagging_zone_resource_type_access_application_policy_enum.md) |  |