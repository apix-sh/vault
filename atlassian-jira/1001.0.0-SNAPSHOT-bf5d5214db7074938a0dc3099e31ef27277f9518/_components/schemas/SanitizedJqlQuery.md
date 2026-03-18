---
type: "object"
---

# SanitizedJqlQuery


Details of the sanitized JQL query.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accountId` | No | string | The account ID of the user for whom sanitization was performed. |
| `errors` | No | allOf(1) | The list of errors. |
| `initialQuery` | No | string | The initial query. |
| `sanitizedQuery` | No | string | The sanitized query, if there were no errors. |