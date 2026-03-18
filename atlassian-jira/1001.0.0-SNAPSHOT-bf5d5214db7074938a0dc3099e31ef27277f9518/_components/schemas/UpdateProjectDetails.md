---
type: "object"
---

# UpdateProjectDetails


Details about the project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assigneeType` | No | string | The default assignee when creating issues for this project. Allowed values: PROJECT_LEAD, UNASSIGNED |
| `avatarId` | No | integer | An integer value for the project's avatar. |
| `categoryId` | No | integer | The ID of the project's category. A complete list of category IDs is found using the [Get all project categories](#api-rest-api-3-projectCategory-get) operation. To remove the project category from the project, set the value to `-1.` |
| `description` | No | string | A brief description of the project. |
| `issueSecurityScheme` | No | integer | The ID of the issue security scheme for the project, which enables you to control who can and cannot view issues. Use the [Get issue security schemes](#api-rest-api-3-issuesecurityschemes-get) resource to get all issue security scheme IDs. |
| `key` | No | string | Project keys must be unique and start with an uppercase letter followed by one or more uppercase alphanumeric characters. The maximum length is 10 characters. |
| `lead` | No | string | This parameter is deprecated because of privacy changes. Use `leadAccountId` instead. See the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/) for details. The user name of the project lead. Cannot be provided with `leadAccountId`. |
| `leadAccountId` | No | string | The account ID of the project lead. Cannot be provided with `lead`. |
| `name` | No | string | The name of the project. |
| `notificationScheme` | No | integer | The ID of the notification scheme for the project. Use the [Get notification schemes](#api-rest-api-3-notificationscheme-get) resource to get a list of notification scheme IDs. |
| `permissionScheme` | No | integer | The ID of the permission scheme for the project. Use the [Get all permission schemes](#api-rest-api-3-permissionscheme-get) resource to see a list of all permission scheme IDs. |
| `releasedProjectKeys` | No | array<string> | Previous project keys to be released from the current project. Released keys must belong to the current project and not contain the current project key |
| `url` | No | string | A link to information about this project, such as project documentation |