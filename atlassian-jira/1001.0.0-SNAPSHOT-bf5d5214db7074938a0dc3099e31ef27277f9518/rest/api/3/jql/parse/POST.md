---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/jql/parse"
auth: "basic | oauth2"
content_type: "application/json"
---

# Parse JQL query

Parses and validates JQL queries.

Validation is performed in context of the current user.

This operation can be accessed anonymously.

**[Permissions](#permissions) required:** None.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `validation` | Yes | string | How to validate the JQL query and treat the validation results. Validation options include:<br/><br/> *  `strict` Returns all errors. If validation fails, the query structure is not returned.<br/> *  `warn` Returns all errors. If validation fails but the JQL query is correctly formed, the query structure is returned.<br/> *  `none` No validation is performed. If JQL query is correctly formed, the query structure is returned. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[JqlQueriesToParse](../../../../../_components/schemas/JqlQueriesToParse.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ParsedJqlQueries](../../../../../_components/schemas/ParsedJqlQueries.md)


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect.

