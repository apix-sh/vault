---
type: "object"
---

# JqlQueriesToSanitize


The list of JQL queries to sanitize for the given account IDs.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `queries` | Yes | array<[JqlQueryToSanitize](./JqlQueryToSanitize.md)> | The list of JQL queries to sanitize. Must contain unique values. Maximum of 20 queries. |