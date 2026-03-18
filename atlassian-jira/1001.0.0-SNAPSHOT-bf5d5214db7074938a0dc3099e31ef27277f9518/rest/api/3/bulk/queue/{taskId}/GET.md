---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/bulk/queue/{taskId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get bulk issue operation progress

Use this to get the progress state for the specified bulk operation `taskId`.

**[Permissions](#permissions) required:**

 *  Global bulk change [permission](https://support.atlassian.com/jira-cloud-administration/docs/manage-global-permissions/).

If the task is running, this resource will return:

    {"taskId":"10779","status":"RUNNING","progressPercent":65,"submittedBy":{"accountId":"5b10a2844c20165700ede21g"},"created":1690180055963,"started":1690180056206,"updated":169018005829}

If the task has completed, then this resource will return:

    {"processedAccessibleIssues":[10001,10002],"created":1709189449954,"progressPercent":100,"started":1709189450154,"status":"COMPLETE","submittedBy":{"accountId":"5b10a2844c20165700ede21g"},"invalidOrInaccessibleIssueCount":0,"taskId":"10000","totalIssueCount":2,"updated":1709189450354}

**Note:** You can view task progress for up to 14 days from creation.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `taskId` | Yes | string | The ID of the task. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[BulkOperationProgress](../../../../../../_components/schemas/BulkOperationProgress.md)


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[BulkOperationErrorResponse](../../../../../../_components/schemas/BulkOperationErrorResponse.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[BulkOperationErrorResponse](../../../../../../_components/schemas/BulkOperationErrorResponse.md)


