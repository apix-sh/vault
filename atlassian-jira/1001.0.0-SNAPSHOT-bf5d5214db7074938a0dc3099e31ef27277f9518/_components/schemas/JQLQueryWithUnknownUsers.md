---
type: "object"
---

# JQLQueryWithUnknownUsers


JQL queries that contained users that could not be found

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `convertedQuery` | No | string | The converted query, with accountIDs instead of user identifiers, or 'unknown' for users that could not be found |
| `originalQuery` | No | string | The original query, for reference |