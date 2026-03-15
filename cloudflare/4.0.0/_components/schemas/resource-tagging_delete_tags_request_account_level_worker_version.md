---
type: "allOf(2)"
---

# resource-tagging_delete_tags_request_account_level_worker_version


Request body schema for deleting tags from worker_version resources.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `resource_id` | Yes | [resource-tagging_resource_id](resource-tagging_resource_id.md) |  |
| `resource_type` | Yes | [resource-tagging_account_resource_type_base_enum](resource-tagging_account_resource_type_base_enum.md) |  |
| `resource_type` | No | [resource-tagging_account_resource_type_worker_version_enum](resource-tagging_account_resource_type_worker_version_enum.md) |  |
| `worker_id` | Yes | [resource-tagging_worker_id](resource-tagging_worker_id.md) |  |