---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/jql/autocompletedata"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get field reference data (POST)

Returns reference data for JQL searches. This is a downloadable version of the documentation provided in [Advanced searching - fields reference](https://confluence.atlassian.com/x/gwORLQ) and [Advanced searching - functions reference](https://confluence.atlassian.com/x/hgORLQ), along with a list of JQL-reserved words. Use this information to assist with the programmatic creation of JQL queries or the validation of queries built in a custom query builder.

This operation can filter the custom fields returned by project. Invalid project IDs in `projectIds` are ignored. System fields are always returned.

It can also return the collapsed field for custom fields. Collapsed fields enable searches to be performed across all fields with the same name and of the same field type. For example, the collapsed field `Component - Component[Dropdown]` enables dropdown fields `Component - cf[10061]` and `Component - cf[10062]` to be searched simultaneously.

**[Permissions](#permissions) required:** None.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SearchAutoCompleteFilter](../../../../../_components/schemas/SearchAutoCompleteFilter.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[JQLReferenceData](../../../../../_components/schemas/JQLReferenceData.md)


### 400

Returned if the request is not valid.

### 401

Returned if the authentication credentials are incorrect.

