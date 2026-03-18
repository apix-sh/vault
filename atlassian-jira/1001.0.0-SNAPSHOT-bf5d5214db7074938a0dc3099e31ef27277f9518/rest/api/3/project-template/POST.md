---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/project-template"
auth: "basic | oauth2"
content_type: "application/json"
---

# Create custom project

Creates a project based on a custom template provided in the request.

The request body should contain the project details and the capabilities that comprise the project:

 *  `details` \- represents the project details settings
 *  `template` \- represents a list of capabilities responsible for creating specific parts of a project

A capability is defined as a unit of configuration for the project you want to create.

This operation is:

 *  [asynchronous](#async). Follow the `Location` link in the response header to determine the status of the task and use [Get task](#api-rest-api-3-task-taskId-get) to obtain subsequent updates.

***Note: This API is only supported for Jira Enterprise edition.***

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ProjectCustomTemplateCreateRequestDTO](../../../../_components/schemas/ProjectCustomTemplateCreateRequestDTO.md)


## Responses

### 303

The project creation task has been queued for execution

#### Response Schema (`application/json`)
*(No object properties found)*


