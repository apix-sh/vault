---
type: "object"
---

# BoardColumnPayload


The payload for creating a board column

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `maximumIssueConstraint` | No | integer | The maximum issue constraint for the column |
| `minimumIssueConstraint` | No | integer | The minimum issue constraint for the column |
| `name` | No | string | The name of the column |
| `statusIds` | No | array<[ProjectCreateResourceIdentifier](./ProjectCreateResourceIdentifier.md)> | The status IDs for the column |