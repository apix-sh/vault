---
type: "object"
---

# BulkOperationProgress

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | No | string | A timestamp of when the task was submitted. |
| `failedAccessibleIssues` | No | object | Map of issue IDs for which the operation failed and that the user has permission to view, to their one or more reasons for failure. These reasons are open-ended text descriptions of the error and are not selected from a predefined list of standard reasons. |
| `invalidOrInaccessibleIssueCount` | No | integer | The number of issues that are either invalid or issues that the user doesn't have permission to view, regardless of the success or failure of the operation. |
| `processedAccessibleIssues` | No | array<integer> | List of issue IDs for which the operation was successful and that the user has permission to view. |
| `progressPercent` | No | integer | Progress of the task as a percentage. |
| `started` | No | string | A timestamp of when the task was started. |
| `status` | No | string | The status of the task. Allowed values: ENQUEUED, RUNNING, COMPLETE, FAILED, CANCEL_REQUESTED, CANCELLED, DEAD |
| `submittedBy` | No | [User](User.md) |  |
| `taskId` | No | string | The ID of the task. |
| `totalIssueCount` | No | integer | The number of issues that the bulk operation was attempted on. |
| `updated` | No | string | A timestamp of when the task progress was last updated. |