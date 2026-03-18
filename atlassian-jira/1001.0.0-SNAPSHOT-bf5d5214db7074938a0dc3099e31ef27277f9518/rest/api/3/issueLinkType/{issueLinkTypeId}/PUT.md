---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/issueLinkType/{issueLinkTypeId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update issue link type

Updates an issue link type.

To use this operation, the site must have [issue linking](https://confluence.atlassian.com/x/yoXKM) enabled.

**[Permissions](#permissions) required:** *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issueLinkTypeId` | Yes | string | The ID of the issue link type. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[IssueLinkType](../../../../../_components/schemas/IssueLinkType.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[IssueLinkType](../../../../../_components/schemas/IssueLinkType.md)


### 400

Returned if the issue link type ID or the request body are invalid.

### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if:

 *  issue linking is disabled.
 *  the issue link type is not found.
 *  the user does not have the required permissions.

