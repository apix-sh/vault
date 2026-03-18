---
type: "object"
---

# DeprecatedWorkflow


Details about a workflow.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default` | No | boolean |  |
| `description` | No | string | The description of the workflow. |
| `lastModifiedDate` | No | string | The datetime the workflow was last modified. |
| `lastModifiedUser` | No | string | This property is no longer available and will be removed from the documentation soon. See the [deprecation notice](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. |
| `lastModifiedUserAccountId` | No | string | The account ID of the user that last modified the workflow. |
| `name` | No | string | The name of the workflow. |
| `scope` | No | allOf(1) | The scope where this workflow applies |
| `steps` | No | integer | The number of steps included in the workflow. |