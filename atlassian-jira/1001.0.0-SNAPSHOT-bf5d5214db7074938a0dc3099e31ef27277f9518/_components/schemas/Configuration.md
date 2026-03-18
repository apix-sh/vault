---
type: "object"
---

# Configuration


Details about the configuration of Jira.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attachmentsEnabled` | No | boolean | Whether the ability to add attachments to issues is enabled. |
| `issueLinkingEnabled` | No | boolean | Whether the ability to link issues is enabled. |
| `subTasksEnabled` | No | boolean | Whether the ability to create subtasks for issues is enabled. |
| `timeTrackingConfiguration` | No | allOf(1) | The configuration of time tracking. |
| `timeTrackingEnabled` | No | boolean | Whether the ability to track time is enabled. This property is deprecated. |
| `unassignedIssuesAllowed` | No | boolean | Whether the ability to create unassigned issues is enabled. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details. |
| `votingEnabled` | No | boolean | Whether the ability for users to vote on issues is enabled. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details. |
| `watchingEnabled` | No | boolean | Whether the ability for users to watch issues is enabled. See [Configuring Jira application options](https://confluence.atlassian.com/x/uYXKM) for details. |