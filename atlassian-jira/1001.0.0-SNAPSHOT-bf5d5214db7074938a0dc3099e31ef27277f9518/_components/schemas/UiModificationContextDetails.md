---
type: "object"
---

# UiModificationContextDetails


The details of a UI modification's context, which define where to activate the UI modification.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | The ID of the UI modification context. |
| `isAvailable` | No | boolean | Whether a context is available. For example, when a project is deleted the context becomes unavailable. |
| `issueTypeId` | No | string | The issue type ID of the context. Null is treated as a wildcard, meaning the UI modification will be applied to all issue types. Each UI modification context can have a maximum of one wildcard. |
| `portalId` | No | string | The portal ID of the context. Only required for Jira Service Management request create portal view (`JSMRequestCreate`). |
| `projectId` | No | string | The project ID of the context. Null is treated as a wildcard, meaning the UI modification will be applied to all projects. Each UI modification context can have a maximum of one wildcard. |
| `requestTypeId` | No | string | The request type ID of the context. Only required for Jira Service Management request create portal view (`JSMRequestCreate`). |
| `viewType` | No | string | The view type of the context.  <br/>Supported values:<br/><br/> *  `GIC` \- Jira global issue create<br/> *  `IssueView` \- Jira issue view<br/> *  `IssueTransition` \- Jira issue transition<br/> *  `JSMRequestCreate` \- Jira Service Management request create portal view<br/><br/>For Jira view types (`GIC`, `IssueView`, `IssueTransition`), null is treated as a wildcard, meaning the UI modification will be applied to all view types. Each Jira context can have a maximum of one wildcard.  <br/>  <br/>Wildcards are not applicable for JSM contexts. Allowed values: GIC, IssueView, IssueTransition, JSMRequestCreate |