---
type: "object"
---

# TargetUsersJobStatusResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `completed_at` | Yes | string | The timestamp when the job was successfully completed. |
| `created_at` | Yes | string | The timestamp when the job was created. |
| `error_message` | Yes | string | The error message if the job failed. |
| `processed_users` | Yes | [UInt32Type](UInt32Type.md) |  |
| `status` | Yes | [TargetUsersJobStatusTypes](TargetUsersJobStatusTypes.md) |  |
| `total_users` | Yes | [UInt32Type](UInt32Type.md) |  |