---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/search/user"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search users

Searches for users using user-specific queries from the
[Confluence Query Language (CQL)](https://developer.atlassian.com/cloud/confluence/advanced-searching-using-cql/).

Note that CQL input queries submitted through the `/wiki/rest/api/search/user` endpoint only support user-specific fields like `user`, `user.fullname`, `user.accountid`, and `user.userkey`.

Note that some user fields may be set to null depending on the user's privacy settings.
These are: email, profilePicture, displayName, and timeZone.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cql` | Yes | string | The CQL query to be used for the search. See<br/>[Advanced Searching using CQL](https://developer.atlassian.com/cloud/confluence/advanced-searching-using-cql/)<br/>for instructions on how to build a CQL query.<br/><br/>Example queries:<br/>          cql=type=user will return up to 10k users<br/>          cql=user="1234" will return user with accountId "1234"<br/>          You can also use IN, NOT IN, != operators<br/>          cql=user IN ("12", "34") will return users with accountids "12" and "34"<br/>          cql=user.fullname~jo will return users with nickname/full name starting with "jo"<br/>          cql=user.accountid="123" will return user with accountId "123" |
| `start` | No | integer | The starting index of the returned users. |
| `limit` | No | integer | The maximum number of user objects to return per page.<br/>Note, this may be restricted by fixed system limits. |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the user to expand.<br/><br/>- `operations` returns the operations for the user, which are used<br/>when setting permissions.<br/>- `personalSpace` returns the personal space of the user.<br/>*Serialization: style=Form, explode=false* |
| `sitePermissionTypeFilter` | No | string | Filters users by permission type. Use `none` to default to licensed users, `externalCollaborator`<br/>for external/guest users, and `all` to include all permission types. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested results are returned.

#### Response Schema (`application/json`)
[SearchPageResponseSearchResult](../../../../../_components/schemas/SearchPageResponseSearchResult.md)


### 400

Returned if the CQL query cannot be parsed.

### 403

Returned if the calling user does not have permission to access
Confluence.

