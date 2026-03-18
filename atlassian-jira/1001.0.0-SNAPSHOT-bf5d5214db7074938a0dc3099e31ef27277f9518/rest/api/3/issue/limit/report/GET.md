---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issue/limit/report"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue limit report

Returns all issues breaching and approaching per-issue limits.

**[Permissions](#permissions) required:**

 *  *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) is required for the project the issues are in. Results may be incomplete otherwise
 *  *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `isReturningKeys` | No | boolean | Return issue keys instead of issue ids in the response.<br/><br/>Usage: Add `?isReturningKeys=true` to the end of the path to request issue keys. |



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[IssueLimitReportResponseBean](../../../../../../_components/schemas/IssueLimitReportResponseBean.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 403

Returned if the user does not have permission to complete this request.

