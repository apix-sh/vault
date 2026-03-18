---
type: "object"
---

# ProjectDetails


Details about a project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avatarUrls` | No | allOf(1) | The URLs of the project's avatars. |
| `id` | No | string | The ID of the project. |
| `key` | No | string | The key of the project. |
| `name` | No | string | The name of the project. |
| `projectCategory` | No | allOf(1) | The category the project belongs to. |
| `projectTypeKey` | No | string | The [project type](https://confluence.atlassian.com/x/GwiiLQ#Jiraapplicationsoverview-Productfeaturesandprojecttypes) of the project. Allowed values: software, service_desk, business |
| `self` | No | string | The URL of the project details. |
| `simplified` | No | boolean | Whether or not the project is simplified. |