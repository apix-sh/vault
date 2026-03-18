---
type: "object"
---

# IssueBulkDeletePayload


Issue Bulk Delete Payload

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `selectedIssueIdsOrKeys` | Yes | array<string> | List of issue IDs or keys which are to be bulk deleted. These IDs or keys can be from different projects and issue types. |
| `sendBulkNotification` | No | boolean | A boolean value that indicates whether to send a bulk change notification when the issues are being deleted.<br/><br/>If `true`, dispatches a bulk notification email to users about the updates. |