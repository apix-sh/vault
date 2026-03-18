---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/bulk/issues/transition"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get available transitions

Use this API to retrieve a list of transitions available for the specified issues that can be used or bulk transition operations. You can submit either single or multiple issues in the query to obtain the available transitions.

The response will provide the available transitions for issues, organized by their respective workflows. **Only the transitions that are common among the issues within that workflow and do not involve any additional field updates will be included.** For bulk transitions that require additional field updates, please utilise the Jira Cloud UI.

You can request available transitions for up to 1,000 issues in a single operation. This API uses pagination to return responses, delivering 50 workflows at a time.

**[Permissions](#permissions) required:**

 *  Global bulk change [permission](https://support.atlassian.com/jira-cloud-administration/docs/manage-global-permissions/).
 *  Transition [issues permission](https://support.atlassian.com/jira-cloud-administration/docs/permissions-for-company-managed-projects/#Transition-issues/) in all projects that contain the selected issues.
 *  Browse [project permission](https://support.atlassian.com/jira-cloud-administration/docs/manage-project-permissions/) in all projects that contain the selected issues.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdsOrKeys` | Yes | string | Comma (,) separated Ids or keys of the issues to get transitions available for them. |
| `endingBefore` | No | string | (Optional)The end cursor for use in pagination. |
| `startingAfter` | No | string | (Optional)The start cursor for use in pagination. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[BulkTransitionGetAvailableTransitions](../../../../../../_components/schemas/BulkTransitionGetAvailableTransitions.md)


### 400

Returned if the request is not valid. For example, if a provided issue ID or key is invalid.

#### Response Schema (`application/json`)
[BulkOperationErrorResponse](../../../../../../_components/schemas/BulkOperationErrorResponse.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[BulkOperationErrorResponse](../../../../../../_components/schemas/BulkOperationErrorResponse.md)


### 403

Returned if the user does not have the necessary permission.

#### Response Schema (`application/json`)
[BulkOperationErrorResponse](../../../../../../_components/schemas/BulkOperationErrorResponse.md)


