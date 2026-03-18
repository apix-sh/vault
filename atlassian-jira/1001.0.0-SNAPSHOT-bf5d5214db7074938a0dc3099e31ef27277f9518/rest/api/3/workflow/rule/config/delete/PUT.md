---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/workflow/rule/config/delete"
auth: "basic"
content_type: "application/json"
---

# Delete workflow transition rule configurations

Deletes workflow transition rules from one or more workflows. These rule types are supported:

 *  [post functions](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-post-function/)
 *  [conditions](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-condition/)
 *  [validators](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-validator/)

Only rules created by the calling Connect app can be deleted.

**[Permissions](#permissions) required:** Only Connect apps can use this operation.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowsWithTransitionRulesDetails](../../../../../../../_components/schemas/WorkflowsWithTransitionRulesDetails.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowTransitionRulesUpdateErrors](../../../../../../../_components/schemas/WorkflowTransitionRulesUpdateErrors.md)


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the caller is not a Connect app.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../_components/schemas/ErrorCollection.md)


