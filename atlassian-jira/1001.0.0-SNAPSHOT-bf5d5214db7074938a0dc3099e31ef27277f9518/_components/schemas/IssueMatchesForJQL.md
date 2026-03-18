---
type: "object"
---

# IssueMatchesForJQL


A list of the issues matched to a JQL query or details of errors encountered during matching.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | array<string> | A list of errors. |
| `matchedIssues` | Yes | array<integer> | A list of issue IDs. |