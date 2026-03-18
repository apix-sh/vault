---
type: "object"
---

# WorkflowScheme


Details about a workflow scheme.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultWorkflow` | No | string | The name of the default workflow for the workflow scheme. The default workflow has *All Unassigned Issue Types* assigned to it in Jira. If `defaultWorkflow` is not specified when creating a workflow scheme, it is set to *Jira Workflow (jira)*. |
| `description` | No | string | The description of the workflow scheme. |
| `draft` | No | boolean | Whether the workflow scheme is a draft or not. |
| `id` | No | integer | The ID of the workflow scheme. |
| `issueTypeMappings` | No | object | The issue type to workflow mappings, where each mapping is an issue type ID and workflow name pair. Note that an issue type can only be mapped to one workflow in a workflow scheme. |
| `issueTypes` | No | object | The issue types available in Jira. |
| `lastModified` | No | string | The date-time that the draft workflow scheme was last modified. A modification is a change to the issue type-project mappings only. This property does not apply to non-draft workflows. |
| `lastModifiedUser` | No | allOf(1) | The user that last modified the draft workflow scheme. A modification is a change to the issue type-project mappings only. This property does not apply to non-draft workflows. |
| `name` | No | string | The name of the workflow scheme. The name must be unique. The maximum length is 255 characters. Required when creating a workflow scheme. |
| `originalDefaultWorkflow` | No | string | For draft workflow schemes, this property is the name of the default workflow for the original workflow scheme. The default workflow has *All Unassigned Issue Types* assigned to it in Jira. |
| `originalIssueTypeMappings` | No | object | For draft workflow schemes, this property is the issue type to workflow mappings for the original workflow scheme, where each mapping is an issue type ID and workflow name pair. Note that an issue type can only be mapped to one workflow in a workflow scheme. |
| `self` | No | string |  |
| `updateDraftIfNeeded` | No | boolean | Whether to create or update a draft workflow scheme when updating an active workflow scheme. An active workflow scheme is a workflow scheme that is used by at least one project. The following examples show how this property works:<br/><br/> *  Update an active workflow scheme with `updateDraftIfNeeded` set to `true`: If a draft workflow scheme exists, it is updated. Otherwise, a draft workflow scheme is created.<br/> *  Update an active workflow scheme with `updateDraftIfNeeded` set to `false`: An error is returned, as active workflow schemes cannot be updated.<br/> *  Update an inactive workflow scheme with `updateDraftIfNeeded` set to `true`: The workflow scheme is updated, as inactive workflow schemes do not require drafts to update.<br/><br/>Defaults to `false`. |