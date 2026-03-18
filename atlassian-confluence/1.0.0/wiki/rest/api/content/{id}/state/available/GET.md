---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/state/available"
auth: "basic | oauth2"
content_type: "application/json"
---

# Gets available content states for content.

Gets content states that are available for the content to be set as.
Will return all enabled Space Content States.
Will only return most the 3 most recently published custom content states to match UI editor list.
To get all custom content states, use the /content-states endpoint.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to edit the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | id of content to get available states for |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the content is found and permission is valid.

#### Response Schema (`application/json`)
[AvailableContentStates](../../../../../../../_components/schemas/AvailableContentStates.md)


### 400

Invalid status for content. Must be in [current,draft,archived].

### 401

Returned if the authentication credentials are incorrect or missing from the request.

### 403

Returned if user does not have content edit permission.

### 404

Returned if the content with given id can not be found.

