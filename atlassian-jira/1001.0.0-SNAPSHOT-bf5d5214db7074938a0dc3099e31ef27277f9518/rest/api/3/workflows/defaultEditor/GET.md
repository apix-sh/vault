---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/workflows/defaultEditor"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get the user's default workflow editor

Get the user's default workflow editor. This can be either the new editor or the legacy editor.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[DefaultWorkflowEditorResponse](../../../../../_components/schemas/DefaultWorkflowEditorResponse.md)


