---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/workflow/rule/config"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update workflow transition rule configurations

Updates configuration of workflow transition rules. The following rule types are supported:

 *  [post functions](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-post-function/)
 *  [conditions](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-condition/)
 *  [validators](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-validator/)

Only rules created by the calling [Connect](https://developer.atlassian.com/cloud/jira/platform/index/#connect-apps) or [Forge](https://developer.atlassian.com/cloud/jira/platform/index/#forge-apps) app can be updated.

To assist with app migration, this operation can be used to:

 *  Disable a rule.
 *  Add a `tag`. Use this to filter rules in the [Get workflow transition rule configurations](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-workflow-transition-rules/#api-rest-api-3-workflow-rule-config-get).

Rules are enabled if the `disabled` parameter is not provided.

**[Permissions](#permissions) required:** Only [Connect](https://developer.atlassian.com/cloud/jira/platform/index/#connect-apps) or [Forge](https://developer.atlassian.com/cloud/jira/platform/index/#forge-apps) apps can use this operation.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WorkflowTransitionRulesUpdate](../../../../../../_components/schemas/WorkflowTransitionRulesUpdate.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WorkflowTransitionRulesUpdateErrors](../../../../../../_components/schemas/WorkflowTransitionRulesUpdateErrors.md)


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the caller is not a Connect or Forge app.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 503

Returned if we encounter a problem while trying to access the required data.

