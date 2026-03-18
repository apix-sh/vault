---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/content/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search content by CQL

Returns the list of content that matches a Confluence Query Language
(CQL) query. For information on CQL, see:
[Advanced searching using CQL](https://developer.atlassian.com/cloud/confluence/advanced-searching-using-cql/).

Example initial call:
```
/wiki/rest/api/content/search?cql=type=page&limit=25
```

Example response:
```
{
  "results": [
    { ... },
    { ... },
    ...
    { ... }
  ],
  "limit": 25,
  "size": 25,
  ...
  "_links": {
    "base": "<url>",
    "context": "<url>",
    "next": "/rest/api/content/search?cql=type=page&limit=25&cursor=raNDoMsTRiNg",
    "self": "<url>"
  }
}
```

When additional results are available, returns `next` and `prev` URLs to retrieve them in subsequent calls. The URLs each contain a cursor that points to the appropriate set of results. Use `limit` to specify the number of results returned in each call.
Example subsequent call (taken from example response):
```
/wiki/rest/api/content/search?cql=type=page&limit=25&cursor=raNDoMsTRiNg
```
The response to this will have a `prev` URL similar to the `next` in the example response.

If the expand query parameter is used with the `body.export_view` and/or `body.styled_view` properties, then the query limit parameter will be restricted to a maximum value of 25.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to access the Confluence site ('Can use' global permission).
Only content that the user has permission to view will be returned.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cql` | Yes | string | The CQL string that is used to find the requested content. |
| `cqlcontext` | No | string | The space, content, and content status to execute the search against.<br/>Specify this as an object with the following properties:<br/><br/>- `spaceKey` Key of the space to search against. Optional.<br/>- `contentId` ID of the content to search against. Optional. Must<br/>be in the space spacified by `spaceKey`.<br/>- `contentStatuses` Content statuses to search against. Optional. |
| `Reference` | N/A | [contentExpand](../../../../../_components/parameters/contentExpand.md) |  |
| `cursor` | No | string | Pointer to a set of search results, returned as part of the `next` or `prev` URL from the previous search call. |
| `limit` | No | integer | The maximum number of content objects to return per page.<br/>Note, this may be restricted by fixed system limits. |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested list of content is returned.

#### Response Schema (`application/json`)
[ContentArray](../../../../../_components/schemas/ContentArray.md)


### 400

Returned if the CQL is invalid or missing.

### 401

Returned if the authentication credentials are incorrect or missing
from the request.

