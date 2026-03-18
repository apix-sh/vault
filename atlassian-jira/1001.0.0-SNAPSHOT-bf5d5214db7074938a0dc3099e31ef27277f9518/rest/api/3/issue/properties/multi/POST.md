---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/issue/properties/multi"
auth: "basic | oauth2"
content_type: "application/json"
---

# Bulk set issue properties by issue

Sets or updates entity property values on issues. Up to 10 entity properties can be specified for each issue and up to 100 issues included in the request.

The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON.

This operation is:

 *  [asynchronous](#async). Follow the `location` link in the response to determine the status of the task and use [Get task](#api-rest-api-3-task-taskId-get) to obtain subsequent updates.
 *  non-transactional. Updating some entities may fail. Such information will available in the task result.

**[Permissions](#permissions) required:**

 *  *Browse projects* and *Edit issues* [project permissions](https://confluence.atlassian.com/x/yodKLg) for the project containing the issue.
 *  If [issue-level security](https://confluence.atlassian.com/x/J4lKLg) is configured, issue-level security permission to view the issue.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[MultiIssueEntityProperties](../../../../../../_components/schemas/MultiIssueEntityProperties.md)


## Responses

### 303

Returned if the operation is successful.

### 400

Return if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 403

Return if the user does not have the necessary permission.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


