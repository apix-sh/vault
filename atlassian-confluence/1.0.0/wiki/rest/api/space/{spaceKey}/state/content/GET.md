---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/space/{spaceKey}/state/content"
auth: "oauth2 | basic"
content_type: "application/json"
---

# Get content in space with given content state

Returns all content that has the provided content state in a space.

If the expand query parameter is used with the `body.export_view` and/or `body.styled_view` properties, then the query limit parameter will be restricted to a maximum value of 25.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
'View' permission for the space.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `spaceKey` | Yes | string | The key of the space to be queried for its content state settings. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `state-id` | Yes | integer | The id of the content state to filter content by |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the content to expand.<br/>Options include: space, version, history, children, etc.<br/><br/>Ex: space,version<br/>*Serialization: style=Form, explode=false* |
| `limit` | No | integer | Maximum number of results to return |
| `start` | No | integer | Number of result to start returning. (0 indexed) |



## Request Body

_(None)_


## Responses

### 200

Returned if search was successful.

#### Response Schema (`application/json`)
[ContentArray](../../../../../../../_components/schemas/ContentArray.md)


### 400

Returned if limit or start are out of range, stateId is omitted.

### 401

Returned if the authentication credentials are incorrect or missing from the request.

### 403

Returned if user does not have space view permission.

### 404

Returned if the space with given key can not be found.

