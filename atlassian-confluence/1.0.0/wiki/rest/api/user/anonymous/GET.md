---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/user/anonymous"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get anonymous user

Returns information about how anonymous users are represented, like the
profile picture and display name.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the user to<br/>expand.<br/><br/>  - `operations` returns the operations that the user is allowed to do.<br/>*Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 200

Returned if the anonymous user representation is returned.

#### Response Schema (`application/json`)
[UserAnonymous](../../../../../_components/schemas/UserAnonymous.md)


### 403

Returned if the calling user does not have permission to use
Confluence.

