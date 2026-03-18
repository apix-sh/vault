---
type: "object"
---

# CustomTemplatesProjectDetails


Project Details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accessLevel` | No | string | The access level of the project. Only used by team-managed project Allowed values: open, limited, private, free |
| `additionalProperties` | No | object | Additional properties of the project |
| `assigneeType` | No | string | The default assignee when creating issues in the project Allowed values: PROJECT_DEFAULT, COMPONENT_LEAD, PROJECT_LEAD, UNASSIGNED |
| `avatarId` | No | integer | The ID of the project's avatar. Use the \[Get project avatars\](\#api-rest-api-3-project-projectIdOrKey-avatar-get) operation to list the available avatars in a project. |
| `categoryId` | No | integer | The ID of the project's category. A complete list of category IDs is found using the [Get all project categories](#api-rest-api-3-projectCategory-get) operation. |
| `description` | No | string | Brief description of the project |
| `enableComponents` | No | boolean | Whether components are enabled for the project. Only used by company-managed project |
| `key` | No | string | Project keys must be unique and start with an uppercase letter followed by one or more uppercase alphanumeric characters. The maximum length is 10 characters. |
| `language` | No | string | The default language for the project |
| `leadAccountId` | No | string | The account ID of the project lead. Either `lead` or `leadAccountId` must be set when creating a project. Cannot be provided with `lead`. |
| `name` | No | string | Name of the project |
| `url` | No | string | A link to information about this project, such as project documentation |