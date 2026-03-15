---
type: "object"
---

# FineTuningCheckpointPermission


The `checkpoint.permission` object represents a permission for a fine-tuned model checkpoint.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the permission was created. |
| `id` | Yes | string | The permission identifier, which can be referenced in the API endpoints. |
| `object` | Yes | string | The object type, which is always "checkpoint.permission". Allowed values: checkpoint.permission |
| `project_id` | Yes | string | The project identifier that the permission is for. |