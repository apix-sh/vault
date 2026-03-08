---
type: "object"
---

# resource-tagging_delete_tags_request_zone_level_base


Request body schema for deleting tags from zone-level resources. Zone ID comes from URL path.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `resource_id` | Yes | [resource-tagging_resource_id](resource-tagging_resource_id.md) |  |
| `resource_type` | Yes | [resource-tagging_zone_resource_type_base_enum](resource-tagging_zone_resource_type_base_enum.md) |  |