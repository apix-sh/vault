---
method: "POST"
url: "https://your-domain.atlassian.net/rest/atlassian-connect/1/migration/workflow/rule/search"
content_type: "application/json"
---

# Get workflow transition rule configurations

Returns configurations for workflow transition rules migrated from server to cloud and owned by the calling Connect app.

## Path Parameters

_(None)_


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Atlassian-Transfer-Id` | Yes | string | The app migration transfer ID. |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowRulesSearch](../../../../../../../_components/schemas/WorkflowRulesSearch.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowRulesSearchDetails](../../../../../../../_components/schemas/WorkflowRulesSearchDetails.md)


### 400

Returned if the request is not valid.

### 403

Returned if the authorisation credentials are incorrect or missing.

