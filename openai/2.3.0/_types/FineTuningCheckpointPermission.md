---
type: "object"
---

# FineTuningCheckpointPermission


The `checkpoint.permission` object represents a permission for a fine-tuned model checkpoint.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The permission identifier, which can be referenced in the API endpoints. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the permission was created. |
| `project_id` | Yes | string | The project identifier that the permission is for. |
| `object` | Yes | string | The object type, which is always "checkpoint.permission". Allowed values: checkpoint.permission |