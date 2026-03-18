---
type: "object"
---

# ContentItem


Represents the content to redact

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `entityId` | Yes | string | The ID of the content entity.<br/><br/> *  For redacting an issue field, this will be the field ID (e.g., summary, customfield\_10000).<br/> *  For redacting a comment, this will be the comment ID.<br/> *  For redacting a worklog, this will be the worklog ID. |
| `entityType` | Yes | string | The type of the entity to redact; It will be one of the following:<br/><br/> *  **issuefieldvalue** \- To redact in issue fields<br/> *  **issue-comment** \- To redact in issue comments.<br/> *  **issue-worklog** \- To redact in issue worklogs Allowed values: issuefieldvalue, issue-comment, issue-worklog |
| `id` | Yes | string | This would be the issue ID |