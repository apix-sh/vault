---
type: "object"
---

# ConvertedJQLQueries


The converted JQL queries.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `queriesWithUnknownUsers` | No | array<[JQLQueryWithUnknownUsers](./JQLQueryWithUnknownUsers.md)> | List of queries containing user information that could not be mapped to an existing user |
| `queryStrings` | No | array<string> | The list of converted query strings with account IDs in place of user identifiers. |