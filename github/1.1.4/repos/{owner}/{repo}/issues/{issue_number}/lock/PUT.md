---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/lock"
content_type: "application/json"
---

# Lock an issue

Users with push access can lock an issue or pull request's conversation.

Note that, if you choose not to pass any parameters, you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see "[HTTP method](https://docs.github.com/rest/guides/getting-started-with-the-rest-api#http-method)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [issue-number](../../../../../../_components/parameters/issue-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `lock_reason` | No | string | The reason for locking the issue or pull request conversation. Lock will fail if you don't use one of these reasons:  
 * `off-topic`  
 * `too heated`  
 * `resolved`  
 * `spam` |


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 410

Reference: [gone](../../../../../../_components/responses/gone.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

