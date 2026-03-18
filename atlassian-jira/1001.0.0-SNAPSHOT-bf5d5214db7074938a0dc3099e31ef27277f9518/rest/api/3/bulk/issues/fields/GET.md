---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/bulk/issues/fields"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get bulk editable fields

Use this API to get a list of fields visible to the user to perform bulk edit operations. You can pass single or multiple issues in the query to get eligible editable fields. This API uses pagination to return responses, delivering 50 fields at a time.

**[Permissions](#permissions) required:**

 *  Global bulk change [permission](https://support.atlassian.com/jira-cloud-administration/docs/manage-global-permissions/).
 *  Browse [project permission](https://support.atlassian.com/jira-cloud-administration/docs/manage-project-permissions/) in all projects that contain the selected issues.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.
 *  Depending on the field, any field-specific permissions required to edit it.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueIdsOrKeys` | Yes | string | The IDs or keys of the issues to get editable fields from. |
| `searchText` | No | string | (Optional)The text to search for in the editable fields. |
| `endingBefore` | No | string | (Optional)The end cursor for use in pagination. |
| `startingAfter` | No | string | (Optional)The start cursor for use in pagination. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[BulkEditGetFields](../../../../../../_components/schemas/BulkEditGetFields.md)


### 400

Returned if the request is not valid.

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


### 404

Returned if no editable fields are found for the provided issue IDs.

#### Response Schema (`application/json`)
[BulkOperationErrorResponse](../../../../../../_components/schemas/BulkOperationErrorResponse.md)


