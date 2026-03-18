---
type: "object"
---

# PageOfCreateMetaIssueTypeWithField


A page of CreateMetaIssueType with Field.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fields` | No | array<[FieldCreateMetadata](./FieldCreateMetadata.md)> | The collection of FieldCreateMetaBeans. |
| `maxResults` | No | integer | The maximum number of items to return per page. |
| `results` | No | array<[FieldCreateMetadata](./FieldCreateMetadata.md)> |  |
| `startAt` | No | integer | The index of the first item returned. |
| `total` | No | integer | The total number of items in all pages. |