---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/contentbody/convert/async/bulk/tasks"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get asynchronous content body conversion task result in bulk

Returns the content body for the corresponding `asyncId` of a completed conversion task. If
the task is not completed, the task status is returned instead.

Once a conversion task is completed, the result can be obtained for up to 5 minutes, or
until an identical conversion request is made again with the `allowCache` parameter set to
false.

Note that there is a maximum limit of 50 task results per request to this endpoint.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ids` | Yes | array<string> | The asyncIds of the conversion tasks. |



## Request Body

_(None)_


## Responses

### 200

Returned if asynchronous conversion tasks are successfully found.

#### Response Schema (`application/json`)
[AsyncContentBodyArray](../../../../../../../../_components/schemas/AsyncContentBodyArray.md)


### 400

Returned if there are more than 50 results requested.

