---
type: "object"
---

# Project


Details about a project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `archived` | No | boolean | Whether the project is archived. |
| `archivedBy` | No | allOf(1) | The user who archived the project. |
| `archivedDate` | No | string | The date when the project was archived. |
| `assigneeType` | No | string | The default assignee when creating issues for this project. Allowed values: PROJECT_LEAD, UNASSIGNED |
| `avatarUrls` | No | allOf(1) | The URLs of the project's avatars. |
| `components` | No | array<[ProjectComponent](./ProjectComponent.md)> | List of the components contained in the project. |
| `deleted` | No | boolean | Whether the project is marked as deleted. |
| `deletedBy` | No | allOf(1) | The user who marked the project as deleted. |
| `deletedDate` | No | string | The date when the project was marked as deleted. |
| `description` | No | string | A brief description of the project. |
| `email` | No | string | An email address associated with the project. |
| `expand` | No | string | Expand options that include additional project details in the response. |
| `favourite` | No | boolean | Whether the project is selected as a favorite. |
| `id` | No | string | The ID of the project. |
| `insight` | No | allOf(1) | Insights about the project. |
| `isPrivate` | No | boolean | Whether the project is private from the user's perspective. This means the user can't see the project or any associated issues. |
| `issueTypeHierarchy` | No | allOf(1) | The issue type hierarchy for the project. |
| `issueTypes` | No | array<[IssueTypeDetails](./IssueTypeDetails.md)> | List of the issue types available in the project. |
| `key` | No | string | The key of the project. |
| `landingPageInfo` | No | allOf(1) | The project landing page info. |
| `lead` | No | allOf(1) | The username of the project lead. |
| `name` | No | string | The name of the project. |
| `permissions` | No | allOf(1) | User permissions on the project |
| `projectCategory` | No | allOf(1) | The category the project belongs to. |
| `projectTypeKey` | No | string | The [project type](https://confluence.atlassian.com/x/GwiiLQ#Jiraapplicationsoverview-Productfeaturesandprojecttypes) of the project. Allowed values: software, service_desk, business |
| `properties` | No | object | Map of project properties |
| `retentionTillDate` | No | string | The date when the project is deleted permanently. |
| `roles` | No | object | The name and self URL for each role defined in the project. For more information, see [Create project role](#api-rest-api-3-role-post). |
| `self` | No | string | The URL of the project details. |
| `simplified` | No | boolean | Whether the project is simplified. |
| `style` | No | string | The type of the project. Allowed values: classic, next-gen |
| `url` | No | string | A link to information about this project, such as project documentation. |
| `uuid` | No | string | Unique ID for next-gen projects. |
| `versions` | No | array<[Version](./Version.md)> | The versions defined in the project. For more information, see [Create version](#api-rest-api-3-version-post). |