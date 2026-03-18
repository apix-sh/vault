---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/workflow/rule/config"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get workflow transition rule configurations

Returns a [paginated](#pagination) list of workflows with transition rules. The workflows can be filtered to return only those containing workflow transition rules:

 *  of one or more transition rule types, such as [workflow post functions](https://developer.atlassian.com/cloud/jira/platform/modules/workflow-post-function/).
 *  matching one or more transition rule keys.

Only workflows containing transition rules created by the calling [Connect](https://developer.atlassian.com/cloud/jira/platform/index/#connect-apps) or [Forge](https://developer.atlassian.com/cloud/jira/platform/index/#forge-apps) app are returned.

Due to server-side optimizations, workflows with an empty list of rules may be returned; these workflows can be ignored.

**[Permissions](#permissions) required:** Only [Connect](https://developer.atlassian.com/cloud/jira/platform/index/#connect-apps) or [Forge](https://developer.atlassian.com/cloud/jira/platform/index/#forge-apps) apps can use this operation.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `types` | Yes | array<string> | The types of the transition rules to return. |
| `keys` | No | array<string> | The transition rule class keys, as defined in the Connect or the Forge app descriptor, of the transition rules to return. |
| `workflowNames` | No | array<string> | The list of workflow names to filter by. |
| `withTags` | No | array<string> | The list of `tags` to filter by. |
| `draft` | No | boolean | Whether draft or published workflows are returned. If not provided, both workflow types are returned. |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts `transition`, which, for each rule, returns information about the transition the rule is assigned to. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanWorkflowTransitionRules](../../../../../../_components/schemas/PageBeanWorkflowTransitionRules.md)


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the caller is not a Connect or Forge app.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if any transition rule type is not supported.

### 503

Returned if we encounter a problem while trying to access the required data.

