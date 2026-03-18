---
type: "object"
---

# IssueBean


Details about an issue.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `changelog` | No | allOf(1) | Details of changelogs associated with the issue. |
| `editmeta` | No | allOf(1) | The metadata for the fields on the issue that can be amended. |
| `expand` | No | string | Expand options that include additional issue details in the response. |
| `fields` | No | object |  |
| `fieldsToInclude` | No | [IncludedFields](IncludedFields.md) |  |
| `id` | No | string | The ID of the issue. |
| `key` | No | string | The key of the issue. |
| `names` | No | object | The ID and name of each field present on the issue. |
| `operations` | No | allOf(1) | The operations that can be performed on the issue. |
| `properties` | No | object | Details of the issue properties identified in the request. |
| `renderedFields` | No | object | The rendered value of each field present on the issue. |
| `schema` | No | object | The schema describing each field present on the issue. |
| `self` | No | string | The URL of the issue details. |
| `transitions` | No | array<[IssueTransition](./IssueTransition.md)> | The transitions that can be performed on the issue. |
| `versionedRepresentations` | No | object | The versions of each field on the issue. |