---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/contentbody/convert/async/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get asynchronously converted content body from the id or the current status of the task.

Returns the content body for the corresponding `asyncId` of a completed conversion task. If
the task is not completed, the task status is returned instead.

Once a conversion task is completed, the result can be obtained for up to 5 minutes, or
until an identical conversion request is made again with the `allowCache` parameter set to
false.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
If request specifies 'contentIdContext', 'View' permission for the space, and permission to view the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The asyncId of the macro task to get the converted body. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if successfully found an async conversion task associated with the id.

#### Response Schema (`application/json`)
[AsyncContentBody](../../../../../../../_components/schemas/AsyncContentBody.md)


### 400

Returned if the async id is invalid.

### 401

Returned if the request was not made by an anonymous user and user is not authenticated.

### 403

Returned if the requesting user is not the user who made the conversion request.

### 404

Returned if async macro conversion task cannot be found with the provided id.

