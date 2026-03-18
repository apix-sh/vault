---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/project-template/live-template"
auth: "basic | oauth2"
content_type: "application/json"
---

# Gets a custom project template

Get custom template

This API endpoint allows you to get a live custom project template details by either templateKey or projectId

***Note: Custom Templates are only supported for Jira Enterprise edition.***

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `projectId` | No | string | optional - The \{@link String\} containing the project key linked to the custom template to retrieve |
| `templateKey` | No | string | optional - The \{@link String\} containing the key of the custom template to retrieve |



## Request Body

_(None)_


## Responses

### 200

200 response

#### Response Schema (`application/json`)
[ProjectTemplateModel](../../../../../_components/schemas/ProjectTemplateModel.md)


