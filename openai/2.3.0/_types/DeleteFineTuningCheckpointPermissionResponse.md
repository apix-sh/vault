---
type: "object"
---

# DeleteFineTuningCheckpointPermissionResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the fine-tuned model checkpoint permission that was deleted. |
| `object` | Yes | string | The object type, which is always "checkpoint.permission". Allowed values: checkpoint.permission |
| `deleted` | Yes | boolean | Whether the fine-tuned model checkpoint permission was successfully deleted. |