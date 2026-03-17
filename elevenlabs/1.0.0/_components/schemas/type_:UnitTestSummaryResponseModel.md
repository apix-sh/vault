---
type: "object"
---

# type_:UnitTestSummaryResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_info` | No | [type_:ResourceAccessInfo](type_:ResourceAccessInfo.md) |  |
| `children_count` | No | integer | Number of direct children (tests and subfolders) for folders only |
| `created_at_unix_secs` | Yes | integer | Creation time of the test in unix seconds |
| `entity_type` | No | [type_:AgentTestEntityType](type_:AgentTestEntityType.md) |  |
| `folder_parent_id` | No | string | The ID of the parent folder |
| `folder_path` | No | array<[type_:AgentTestFolderPathSegmentResponseModel](./type_:AgentTestFolderPathSegmentResponseModel.md)> | The folder path segments from root to this entity |
| `id` | Yes | string | The ID of the test |
| `last_updated_at_unix_secs` | Yes | integer | Last update time of the test in unix seconds |
| `name` | Yes | string | Name of the test |
| `type` | Yes | [type_:TestType](type_:TestType.md) |  |