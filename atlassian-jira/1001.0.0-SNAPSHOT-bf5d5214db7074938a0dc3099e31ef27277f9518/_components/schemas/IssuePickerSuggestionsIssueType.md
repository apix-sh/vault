---
type: "object"
---

# IssuePickerSuggestionsIssueType


A type of issue suggested for use in auto-completion.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | The ID of the type of issues suggested for use in auto-completion. |
| `issues` | No | array<[SuggestedIssue](./SuggestedIssue.md)> | A list of issues suggested for use in auto-completion. |
| `label` | No | string | The label of the type of issues suggested for use in auto-completion. |
| `msg` | No | string | If no issue suggestions are found, returns a message indicating no suggestions were found, |
| `sub` | No | string | If issue suggestions are found, returns a message indicating the number of issues suggestions found and returned. |