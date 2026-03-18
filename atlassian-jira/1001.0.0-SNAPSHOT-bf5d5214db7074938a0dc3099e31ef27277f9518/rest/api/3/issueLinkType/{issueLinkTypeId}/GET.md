---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/issueLinkType/{issueLinkTypeId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get issue link type

Returns an issue link type.

To use this operation, the site must have [issue linking](https://confluence.atlassian.com/x/yoXKM) enabled.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** *Browse projects* [project permission](https://confluence.atlassian.com/x/yodKLg) for a project in the site.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueLinkTypeId` | Yes | string | The ID of the issue link type. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[IssueLinkType](../../../../../_components/schemas/IssueLinkType.md)


### 400

Returned if the issue link type ID is invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if:

 *  issue linking is disabled.
 *  the issue link type is not found.
 *  the user does not have the required permissions.

