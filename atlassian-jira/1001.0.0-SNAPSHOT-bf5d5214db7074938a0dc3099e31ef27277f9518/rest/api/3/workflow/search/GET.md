---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/workflow/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get workflows paginated

This will be removed on [June 1, 2026](https://developer.atlassian.com/cloud/jira/platform/changelog/#CHANGE-2569); use [Search workflows](#api-rest-api-3-workflows-search-get) instead.

Returns a [paginated](#pagination) list of published classic workflows. When workflow names are specified, details of those workflows are returned. Otherwise, all published classic workflows are returned.

This operation does not return next-gen workflows.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `startAt` | No | integer | The index of the first item to return in a page of results (page offset). |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `workflowName` | No | array<string> | The name of a workflow to return. To include multiple workflows, provide an ampersand-separated list. For example, `workflowName=name1&workflowName=name2`. |
| `expand` | No | string | Use [expand](#expansion) to include additional information in the response. This parameter accepts a comma-separated list. Expand options include:<br/><br/> *  `transitions` For each workflow, returns information about the transitions inside the workflow.<br/> *  `transitions.rules` For each workflow transition, returns information about its rules. Transitions are included automatically if this expand is requested.<br/> *  `transitions.properties` For each workflow transition, returns information about its properties. Transitions are included automatically if this expand is requested.<br/> *  `statuses` For each workflow, returns information about the statuses inside the workflow.<br/> *  `statuses.properties` For each workflow status, returns information about its properties. Statuses are included automatically if this expand is requested.<br/> *  `default` For each workflow, returns information about whether this is the default workflow.<br/> *  `schemes` For each workflow, returns information about the workflow schemes the workflow is assigned to.<br/> *  `projects` For each workflow, returns information about the projects the workflow is assigned to, through workflow schemes.<br/> *  `hasDraftWorkflow` For each workflow, returns information about whether the workflow has a draft version.<br/> *  `operations` For each workflow, returns information about the actions that can be undertaken on the workflow. |
| `queryString` | No | string | String used to perform a case-insensitive partial match with workflow name. |
| `orderBy` | No | string | [Order](#ordering) the results by a field:<br/><br/> *  `name` Sorts by workflow name.<br/> *  `created` Sorts by create time.<br/> *  `updated` Sorts by update time. |
| `isActive` | No | boolean | Filters active and inactive workflows. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[PageBeanWorkflow](../../../../../_components/schemas/PageBeanWorkflow.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have the necessary permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


