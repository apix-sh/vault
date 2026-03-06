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
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `issue-number (unresolved)` | Unknown | [issue-number](../../../../../../_types/issue-number.md) |  |



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

Reference: #/components/responses/forbidden

### 410

Reference: #/components/responses/gone

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

