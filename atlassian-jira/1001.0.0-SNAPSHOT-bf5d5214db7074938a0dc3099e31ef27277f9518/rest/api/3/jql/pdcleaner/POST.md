---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/jql/pdcleaner"
auth: "basic | oauth2"
content_type: "application/json"
---

# Convert user identifiers to account IDs in JQL queries

Converts one or more JQL queries with user identifiers (username or user key) to equivalent JQL queries with account IDs.

You may wish to use this operation if your system stores JQL queries and you want to make them GDPR-compliant. For more information about GDPR-related changes, see the [migration guide](https://developer.atlassian.com/cloud/jira/platform/deprecation-notice-user-privacy-api-migration-guide/).

**[Permissions](#permissions) required:** Permission to access Jira.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[JQLPersonalDataMigrationRequest](../../../../../_components/schemas/JQLPersonalDataMigrationRequest.md)


## Responses

### 200

Returned if the request is successful. Note that the JQL queries are returned in the same order that they were passed.

#### Response Schema (`application/json`)
[ConvertedJQLQueries](../../../../../_components/schemas/ConvertedJQLQueries.md)


### 400

Returned if at least one of the queries cannot be converted. For example, the JQL has invalid operators or invalid keywords, or the users in the query cannot be found.

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
*(No object properties found)*


