---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/project-template/remove-template"
auth: "basic | oauth2"
content_type: "application/json"
---

# Deletes a custom project template

Remove custom template

This API endpoint allows you to remove a specified customised template

***Note: Custom Templates are only supported for Jira Enterprise edition.***

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `templateKey` | Yes | string | The \{@link String\} containing the key of the custom template to remove |



## Request Body

_(None)_


## Responses

### 200

200 response

#### Response Schema (`application/json`)
*(No object properties found)*


