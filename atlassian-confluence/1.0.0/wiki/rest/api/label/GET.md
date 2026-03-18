---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/label"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get label information

Returns label information and a list of contents associated with the label.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission). Only contents
that the user is permitted to view is returned.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | Yes | string | Name of the label to query. |
| `type` | No | string | The type of contents that are to be returned. |
| `start` | No | integer | The starting offset for the results. |
| `limit` | No | integer | The number of results to be returned. |



## Request Body

_(None)_


## Responses

### 200

Returned if the query fetches zero or more results.

#### Response Schema (`application/json`)
[LabelDetails](../../../../_components/schemas/LabelDetails.md)


### 400

Returned if no label name is provide or
if content type provided in the query is invalid.

### 403

Returned if the calling user does not have permission to view
any content including label info.

### 404

Returned if the lable name is invalid or if no label is found for a given label.

