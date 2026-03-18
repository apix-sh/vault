---
method: "GET"
url: "//your-domain.atlassian.net/wiki/rest/api/search"
auth: "basic | oauth2"
content_type: "application/json"
---

# Search content

Searches for content using the
[Confluence Query Language (CQL)](https://developer.atlassian.com/cloud/confluence/advanced-searching-using-cql/).

**Note that CQL input queries submitted through the `/wiki/rest/api/search` endpoint no longer support user-specific fields like `user`, `user.fullname`, `user.accountid`, and `user.userkey`.** 
See this [deprecation notice](https://developer.atlassian.com/cloud/confluence/deprecation-notice-search-api/) for more details.

Example initial call:
```
/wiki/rest/api/search?cql=type=page&limit=25
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
    "next": "/rest/api/search?cql=type=page&limit=25&cursor=raNDoMsTRiNg",
    "self": "<url>"
  }
}
```

When additional results are available, returns `next` and `prev` URLs to retrieve them in subsequent calls. The URLs each contain a cursor that points to the appropriate set of results. Use `limit` to specify the number of results returned in each call.

Example subsequent call (taken from example response):
```
/wiki/rest/api/search?cql=type=page&limit=25&cursor=raNDoMsTRiNg
```
The response to this will have a `prev` URL similar to the `next` in the example response.

If the expand query parameter is used with the `body.export_view` and/or `body.styled_view` properties, then the query limit parameter will be restricted to a maximum value of 25.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to view the entities. Note, only entities that the user has
permission to view will be returned.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cql` | Yes | string | The CQL query to be used for the search. See<br/>[Advanced Searching using CQL](https://developer.atlassian.com/cloud/confluence/advanced-searching-using-cql/)<br/>for instructions on how to build a CQL query. |
| `cqlcontext` | No | string | The space, content, and content status to execute the search<br/>against.<br/><br/>- `spaceKey` Key of the space to search against. Optional.<br/>- `contentId` ID of the content to search against. Optional. Must be<br/>in the space specified by `spaceKey`.<br/>- `contentStatuses` Content statuses to search against. Optional.<br/><br/>Specify these values in an object. For example,<br/>`cqlcontext={%22spaceKey%22:%22TEST%22, %22contentId%22:%22123%22}` |
| `cursor` | No | string | Pointer to a set of search results, returned as part of the `next` or `prev` URL from the previous search call. |
| `next` | No | boolean |  |
| `prev` | No | boolean |  |
| `limit` | No | integer | The maximum number of content objects to return per page.<br/>Note, this may be restricted by fixed system limits. |
| `start` | No | integer | The start point of the collection to return |
| `includeArchivedSpaces` | No | boolean | Whether to include content from archived spaces in the results. |
| `excludeCurrentSpaces` | No | boolean | Whether to exclude current spaces and only show archived spaces. |
| `excerpt` | No | string | The excerpt strategy to apply to the result |
| `sitePermissionTypeFilter` | No | string | Filters users by permission type. Use `none` to default to licensed users, `externalCollaborator`<br/>for external/guest users, and `all` to include all permission types. |
| `_` | No | integer |  |
| `expand` | No | array<string> | *Serialization: style=Form, explode=false* |



## Request Body

_(None)_


## Responses

### 200

Returned if the requested results are returned.

#### Response Schema (`application/json`)
[SearchPageResponseSearchResult](../../../../_components/schemas/SearchPageResponseSearchResult.md)


### 400

Returned if the CQL query cannot be parsed.

### 403

Returned if the calling user does not have permission to access
Confluence.

